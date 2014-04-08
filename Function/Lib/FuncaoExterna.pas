unit FuncaoExterna;

interface

type

  TFuncaoExterna = class
  private

  public
    constructor Create;
    destructor Destroy; override; //Substitui um mesmo método de um classe pai
    function Quadrado(prinValor : Integer) : Integer;
  end;

implementation

constructor TFuncaoExterna.Create;
begin
  inherited; //Herda atributos e funções da classe pai
end;

destructor TFuncaoExterna.Destroy;
begin

  inherited; //Destroy atributos e funções herdados da classe pai 
end;

function TFuncaoExterna.Quadrado(prinValor : Integer) : Integer;
begin
  Result := prinValor * 2;
end;

end.

