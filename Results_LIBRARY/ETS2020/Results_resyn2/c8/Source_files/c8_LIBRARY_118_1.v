// Benchmark "FAU" written by ABC on Fri Jul 24 21:56:57 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n59_, new_n62_, new_n63_, new_n65_, new_n66_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_;
  inv1   g00(.a(x19), .O(new_n47_));
  nor2   g01(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi21  g02(.a(x27), .b(x08), .c(new_n48_), .O(z00));
  inv1   g03(.a(x27), .O(new_n50_));
  inv1   g04(.a(x09), .O(new_n51_));
  nor2   g05(.a(new_n50_), .b(new_n51_), .O(new_n52_));
  aoi21  g06(.a(new_n50_), .b(x20), .c(new_n52_), .O(z01));
  inv1   g07(.a(x10), .O(new_n54_));
  nor2   g08(.a(new_n50_), .b(new_n54_), .O(new_n55_));
  aoi21  g09(.a(new_n50_), .b(x21), .c(new_n55_), .O(z02));
  and2   g10(.a(x27), .b(x11), .O(new_n57_));
  aoi21  g11(.a(new_n50_), .b(x22), .c(new_n57_), .O(z03));
  and2   g12(.a(x27), .b(x12), .O(new_n59_));
  aoi21  g13(.a(new_n50_), .b(x23), .c(new_n59_), .O(z04));
  inv1   g14(.a(x14), .O(new_n62_));
  nor2   g15(.a(new_n50_), .b(new_n62_), .O(new_n63_));
  aoi21  g16(.a(new_n50_), .b(x25), .c(new_n63_), .O(z06));
  inv1   g17(.a(x15), .O(new_n65_));
  nor2   g18(.a(new_n50_), .b(new_n65_), .O(new_n66_));
  aoi21  g19(.a(new_n50_), .b(x26), .c(new_n66_), .O(z07));
  inv1   g20(.a(x16), .O(new_n69_));
  inv1   g21(.a(x20), .O(new_n70_));
  nor2   g22(.a(x19), .b(x17), .O(new_n71_));
  xor2a  g23(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g24(.a(x18), .O(new_n73_));
  nor2   g25(.a(new_n73_), .b(x01), .O(new_n74_));
  oai21  g26(.a(x18), .b(x09), .c(new_n69_), .O(new_n75_));
  oai22  g27(.a(new_n75_), .b(new_n74_), .c(new_n72_), .d(new_n69_), .O(z10));
  nand2  g28(.a(new_n71_), .b(new_n70_), .O(new_n77_));
  nor2   g29(.a(x21), .b(x20), .O(new_n78_));
  aoi22  g30(.a(new_n78_), .b(new_n71_), .c(new_n77_), .d(x21), .O(new_n79_));
  aoi21  g31(.a(new_n73_), .b(new_n54_), .c(x16), .O(new_n80_));
  oai21  g32(.a(new_n73_), .b(x02), .c(new_n80_), .O(new_n81_));
  oai21  g33(.a(new_n79_), .b(new_n69_), .c(new_n81_), .O(z11));
  nor2   g34(.a(x23), .b(x22), .O(new_n86_));
  nor2   g35(.a(x24), .b(x21), .O(new_n87_));
  nand4  g36(.a(new_n87_), .b(new_n86_), .c(new_n71_), .d(new_n70_), .O(new_n88_));
  nand2  g37(.a(new_n88_), .b(x25), .O(new_n89_));
  nor2   g38(.a(x25), .b(x24), .O(new_n90_));
  nand4  g39(.a(new_n90_), .b(new_n86_), .c(new_n78_), .d(new_n71_), .O(new_n91_));
  nand2  g40(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g41(.a(new_n92_), .b(x16), .O(new_n93_));
  aoi21  g42(.a(new_n73_), .b(new_n62_), .c(x16), .O(new_n94_));
  oai21  g43(.a(new_n73_), .b(x06), .c(new_n94_), .O(new_n95_));
  nand2  g44(.a(new_n95_), .b(new_n93_), .O(z15));
  or2    g45(.a(new_n91_), .b(x26), .O(new_n97_));
  aoi21  g46(.a(new_n91_), .b(x26), .c(new_n69_), .O(new_n98_));
  oai21  g47(.a(x18), .b(new_n65_), .c(new_n69_), .O(new_n99_));
  aoi21  g48(.a(x18), .b(x07), .c(new_n99_), .O(new_n100_));
  aoi21  g49(.a(new_n98_), .b(new_n97_), .c(new_n100_), .O(z16));
  inv1   g50(.a(x17), .O(new_n102_));
  nor2   g51(.a(x26), .b(new_n47_), .O(new_n103_));
  nand4  g52(.a(new_n103_), .b(new_n90_), .c(new_n86_), .d(new_n78_), .O(new_n104_));
  oai21  g53(.a(x27), .b(new_n102_), .c(x16), .O(new_n105_));
  aoi21  g54(.a(new_n104_), .b(new_n102_), .c(new_n105_), .O(z17));
  zero   g55(.O(z05));
  zero   g56(.O(z09));
  zero   g57(.O(z12));
  zero   g58(.O(z13));
  zero   g59(.O(z14));
  buf    g60(.a(x27), .O(z08));
endmodule


