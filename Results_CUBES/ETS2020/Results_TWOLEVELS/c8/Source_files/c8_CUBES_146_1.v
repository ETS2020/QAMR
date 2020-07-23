// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x21), .O(new_n54_));
  nand2  g08(.a(new_n47_), .b(new_n54_), .O(new_n55_));
  oai21  g09(.a(new_n47_), .b(x10), .c(new_n55_), .O(z02));
  inv1   g10(.a(x24), .O(new_n59_));
  nand2  g11(.a(new_n47_), .b(new_n59_), .O(new_n60_));
  oai21  g12(.a(new_n47_), .b(x13), .c(new_n60_), .O(z05));
  inv1   g13(.a(x25), .O(new_n62_));
  nand2  g14(.a(new_n47_), .b(new_n62_), .O(new_n63_));
  oai21  g15(.a(new_n47_), .b(x14), .c(new_n63_), .O(z06));
  inv1   g16(.a(x26), .O(new_n65_));
  nand2  g17(.a(new_n47_), .b(new_n65_), .O(new_n66_));
  oai21  g18(.a(new_n47_), .b(x15), .c(new_n66_), .O(z07));
  inv1   g19(.a(x17), .O(new_n68_));
  nor2   g20(.a(new_n48_), .b(new_n68_), .O(new_n69_));
  nor2   g21(.a(x19), .b(x17), .O(new_n70_));
  oai21  g22(.a(new_n70_), .b(new_n69_), .c(x16), .O(new_n71_));
  inv1   g23(.a(x08), .O(new_n72_));
  nor2   g24(.a(x18), .b(new_n72_), .O(new_n73_));
  aoi21  g25(.a(x18), .b(x00), .c(new_n73_), .O(new_n74_));
  oai21  g26(.a(new_n74_), .b(x16), .c(new_n71_), .O(z09));
  inv1   g27(.a(x16), .O(new_n76_));
  inv1   g28(.a(x09), .O(new_n77_));
  nand2  g29(.a(x18), .b(x01), .O(new_n78_));
  oai21  g30(.a(x18), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  nand2  g31(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  xor2a  g32(.a(new_n70_), .b(new_n51_), .O(new_n81_));
  oai21  g33(.a(new_n81_), .b(new_n76_), .c(new_n80_), .O(z10));
  inv1   g34(.a(x10), .O(new_n83_));
  nor2   g35(.a(x18), .b(new_n83_), .O(new_n84_));
  aoi21  g36(.a(x18), .b(x02), .c(new_n84_), .O(new_n85_));
  aoi21  g37(.a(new_n70_), .b(new_n51_), .c(new_n54_), .O(new_n86_));
  nand4  g38(.a(new_n54_), .b(new_n51_), .c(new_n48_), .d(new_n68_), .O(new_n87_));
  inv1   g39(.a(new_n87_), .O(new_n88_));
  oai21  g40(.a(new_n88_), .b(new_n86_), .c(x16), .O(new_n89_));
  oai21  g41(.a(new_n85_), .b(x16), .c(new_n89_), .O(z11));
  inv1   g42(.a(x14), .O(new_n94_));
  nand2  g43(.a(x18), .b(x06), .O(new_n95_));
  oai21  g44(.a(x18), .b(new_n94_), .c(new_n95_), .O(new_n96_));
  nand2  g45(.a(new_n96_), .b(new_n76_), .O(new_n97_));
  nor2   g46(.a(x22), .b(x21), .O(new_n98_));
  nor2   g47(.a(x24), .b(x23), .O(new_n99_));
  nand4  g48(.a(new_n99_), .b(new_n98_), .c(new_n70_), .d(new_n51_), .O(new_n100_));
  inv1   g49(.a(x22), .O(new_n101_));
  inv1   g50(.a(x23), .O(new_n102_));
  nand4  g51(.a(new_n62_), .b(new_n59_), .c(new_n102_), .d(new_n101_), .O(new_n103_));
  inv1   g52(.a(new_n103_), .O(new_n104_));
  aoi22  g53(.a(new_n104_), .b(new_n88_), .c(new_n100_), .d(x25), .O(new_n105_));
  oai21  g54(.a(new_n105_), .b(new_n76_), .c(new_n97_), .O(z15));
  nor2   g55(.a(x21), .b(x20), .O(new_n108_));
  nor2   g56(.a(x23), .b(x22), .O(new_n109_));
  nor3   g57(.a(x26), .b(x25), .c(x24), .O(new_n110_));
  nor2   g58(.a(new_n48_), .b(x17), .O(new_n111_));
  nand4  g59(.a(new_n111_), .b(new_n110_), .c(new_n109_), .d(new_n108_), .O(new_n112_));
  nand2  g60(.a(x27), .b(x17), .O(new_n113_));
  aoi21  g61(.a(new_n113_), .b(new_n112_), .c(new_n76_), .O(z17));
  zero   g62(.O(z03));
  zero   g63(.O(z04));
  zero   g64(.O(z12));
  zero   g65(.O(z13));
  zero   g66(.O(z14));
  zero   g67(.O(z16));
  buf    g68(.a(x27), .O(z08));
endmodule


