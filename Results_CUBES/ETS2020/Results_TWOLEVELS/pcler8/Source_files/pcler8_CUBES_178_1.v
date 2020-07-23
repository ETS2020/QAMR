// Benchmark "FAU" written by ABC on Tue Jul  7 12:13:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n49_, new_n52_, new_n54_, new_n57_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_;
  inv1   g00(.a(x00), .O(new_n46_));
  inv1   g01(.a(x08), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(new_n46_), .O(z01));
  inv1   g03(.a(x01), .O(new_n49_));
  nor2   g04(.a(new_n47_), .b(new_n49_), .O(z02));
  nand2  g05(.a(x08), .b(x03), .O(new_n52_));
  inv1   g06(.a(new_n52_), .O(z04));
  nand2  g07(.a(x08), .b(x04), .O(new_n54_));
  inv1   g08(.a(new_n54_), .O(z05));
  nand2  g09(.a(x08), .b(x06), .O(new_n57_));
  inv1   g10(.a(new_n57_), .O(z07));
  and2   g11(.a(x08), .b(x07), .O(z08));
  nand4  g12(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n60_));
  nand4  g13(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n61_));
  oai21  g14(.a(new_n61_), .b(new_n60_), .c(x19), .O(new_n62_));
  inv1   g15(.a(x10), .O(new_n63_));
  nand3  g16(.a(new_n63_), .b(x09), .c(new_n47_), .O(new_n64_));
  inv1   g17(.a(new_n64_), .O(new_n65_));
  nand2  g18(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  oai21  g19(.a(new_n47_), .b(new_n46_), .c(new_n66_), .O(z09));
  nand3  g20(.a(x22), .b(x21), .c(x12), .O(new_n68_));
  oai21  g21(.a(new_n68_), .b(new_n60_), .c(x19), .O(new_n69_));
  inv1   g22(.a(x19), .O(new_n70_));
  nor2   g23(.a(x20), .b(new_n70_), .O(new_n71_));
  aoi21  g24(.a(new_n69_), .b(x20), .c(new_n71_), .O(new_n72_));
  oai22  g25(.a(new_n72_), .b(new_n64_), .c(new_n47_), .d(new_n49_), .O(z10));
  nand2  g26(.a(x26), .b(x25), .O(new_n75_));
  nand3  g27(.a(x24), .b(x23), .c(x14), .O(new_n76_));
  nand3  g28(.a(x21), .b(x20), .c(x19), .O(new_n77_));
  inv1   g29(.a(new_n77_), .O(new_n78_));
  oai21  g30(.a(new_n76_), .b(new_n75_), .c(new_n78_), .O(new_n79_));
  inv1   g31(.a(x22), .O(new_n80_));
  nand4  g32(.a(new_n80_), .b(x21), .c(x20), .d(x19), .O(new_n81_));
  inv1   g33(.a(new_n81_), .O(new_n82_));
  aoi21  g34(.a(new_n79_), .b(x22), .c(new_n82_), .O(new_n83_));
  oai21  g35(.a(new_n83_), .b(new_n64_), .c(new_n52_), .O(z12));
  inv1   g36(.a(x23), .O(new_n85_));
  nand4  g37(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n86_));
  nand4  g38(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n87_));
  inv1   g39(.a(new_n87_), .O(new_n88_));
  aoi21  g40(.a(new_n88_), .b(new_n86_), .c(new_n85_), .O(new_n89_));
  nand2  g41(.a(x20), .b(x19), .O(new_n90_));
  nand3  g42(.a(new_n85_), .b(x22), .c(x21), .O(new_n91_));
  nor2   g43(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  oai21  g44(.a(new_n92_), .b(new_n89_), .c(new_n65_), .O(new_n93_));
  nand2  g45(.a(new_n93_), .b(new_n54_), .O(z13));
  nand2  g46(.a(x26), .b(x17), .O(new_n96_));
  nand3  g47(.a(x24), .b(x23), .c(x22), .O(new_n97_));
  inv1   g48(.a(new_n97_), .O(new_n98_));
  nand3  g49(.a(new_n98_), .b(new_n96_), .c(new_n78_), .O(new_n99_));
  inv1   g50(.a(x25), .O(new_n100_));
  nand4  g51(.a(new_n100_), .b(x24), .c(x23), .d(x22), .O(new_n101_));
  inv1   g52(.a(new_n101_), .O(new_n102_));
  aoi22  g53(.a(new_n102_), .b(new_n78_), .c(new_n99_), .d(x25), .O(new_n103_));
  oai21  g54(.a(new_n103_), .b(new_n64_), .c(new_n57_), .O(z15));
  zero   g55(.O(z00));
  zero   g56(.O(z03));
  zero   g57(.O(z06));
  zero   g58(.O(z11));
  zero   g59(.O(z14));
  zero   g60(.O(z16));
endmodule


