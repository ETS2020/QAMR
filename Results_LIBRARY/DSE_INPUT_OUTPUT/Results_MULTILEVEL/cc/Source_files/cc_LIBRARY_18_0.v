// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n58_, new_n61_, new_n63_,
    new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_;
  inv1   g00(.a(x15), .O(new_n42_));
  oai21  g01(.a(x20), .b(new_n42_), .c(x11), .O(new_n43_));
  nor2   g02(.a(x20), .b(x15), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n43_), .O(z00));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(x15), .b(new_n48_), .O(new_n49_));
  oai21  g08(.a(new_n49_), .b(new_n47_), .c(new_n45_), .O(z01));
  nand3  g09(.a(new_n42_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(x12), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(x11), .c(new_n45_), .O(z02));
  inv1   g13(.a(x12), .O(new_n55_));
  nor4   g14(.a(new_n47_), .b(new_n42_), .c(x14), .d(new_n55_), .O(z03));
  nand2  g15(.a(new_n45_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nor2   g17(.a(new_n44_), .b(new_n58_), .O(z05));
  nand2  g18(.a(x20), .b(new_n42_), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nor2   g20(.a(new_n44_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nor2   g22(.a(new_n44_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n45_), .O(z09));
  nand3  g25(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  nand2  g26(.a(new_n45_), .b(new_n48_), .O(z11));
  nand2  g27(.a(new_n47_), .b(x20), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n42_), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(x13), .O(new_n71_));
  nand3  g30(.a(x20), .b(new_n42_), .c(x10), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(x08), .c(x00), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n71_), .c(new_n55_), .O(z12));
  nand2  g34(.a(new_n47_), .b(new_n48_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x15), .O(new_n77_));
  nand3  g36(.a(x10), .b(x08), .c(x01), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(x20), .c(x14), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n77_), .c(new_n55_), .O(z13));
  nand2  g39(.a(new_n47_), .b(x15), .O(new_n81_));
  nand3  g40(.a(new_n73_), .b(x08), .c(x02), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n81_), .c(new_n55_), .O(z14));
  nand3  g42(.a(new_n70_), .b(x16), .c(new_n48_), .O(new_n84_));
  nand3  g43(.a(new_n73_), .b(x08), .c(x03), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n55_), .O(z15));
  nand2  g45(.a(new_n70_), .b(x17), .O(new_n87_));
  nand3  g46(.a(new_n73_), .b(x08), .c(x04), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n55_), .O(z16));
  nand4  g48(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x20), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n42_), .O(new_n92_));
  nand3  g51(.a(new_n51_), .b(x18), .c(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n92_), .O(z17));
  nand2  g53(.a(new_n70_), .b(x19), .O(new_n95_));
  nand3  g54(.a(new_n73_), .b(x08), .c(x06), .O(new_n96_));
  aoi21  g55(.a(new_n96_), .b(new_n95_), .c(new_n55_), .O(z18));
  inv1   g56(.a(x07), .O(new_n98_));
  nand4  g57(.a(new_n42_), .b(x10), .c(x08), .d(new_n98_), .O(new_n99_));
  nand3  g58(.a(new_n99_), .b(x20), .c(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n45_), .O(z19));
endmodule


