// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n57_, new_n60_, new_n62_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x15), .b(x12), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  nor2   g06(.a(new_n47_), .b(x14), .O(z01));
  inv1   g07(.a(x14), .O(new_n49_));
  inv1   g08(.a(x15), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(x12), .b(new_n42_), .O(new_n52_));
  aoi21  g11(.a(new_n51_), .b(new_n49_), .c(new_n52_), .O(z02));
  inv1   g12(.a(x12), .O(new_n54_));
  nor3   g13(.a(new_n47_), .b(x14), .c(new_n54_), .O(z03));
  nand2  g14(.a(new_n45_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nand2  g16(.a(new_n45_), .b(new_n57_), .O(z05));
  nand2  g17(.a(new_n50_), .b(x12), .O(z06));
  inv1   g18(.a(x17), .O(new_n60_));
  nand2  g19(.a(new_n45_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nor2   g21(.a(new_n44_), .b(new_n62_), .O(z08));
  aoi21  g22(.a(x09), .b(x08), .c(new_n44_), .O(z10));
  inv1   g23(.a(z10), .O(z09));
  nand2  g24(.a(new_n45_), .b(new_n49_), .O(z11));
  inv1   g25(.a(x00), .O(new_n67_));
  nand2  g26(.a(x10), .b(x08), .O(new_n68_));
  oai21  g27(.a(new_n68_), .b(new_n67_), .c(x12), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n50_), .O(new_n70_));
  nand3  g29(.a(new_n51_), .b(x13), .c(x12), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n70_), .O(z12));
  inv1   g31(.a(x01), .O(new_n73_));
  oai21  g32(.a(new_n68_), .b(new_n73_), .c(x14), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n47_), .c(new_n54_), .O(z13));
  nand3  g34(.a(x10), .b(x08), .c(x02), .O(new_n76_));
  nand2  g35(.a(new_n47_), .b(x12), .O(new_n77_));
  aoi21  g36(.a(new_n76_), .b(new_n50_), .c(new_n77_), .O(z14));
  inv1   g37(.a(x03), .O(new_n79_));
  oai21  g38(.a(new_n68_), .b(new_n79_), .c(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n50_), .O(new_n81_));
  nand4  g40(.a(new_n51_), .b(x16), .c(new_n49_), .d(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n81_), .O(z15));
  inv1   g42(.a(x04), .O(new_n84_));
  nand4  g43(.a(new_n50_), .b(x10), .c(x08), .d(new_n84_), .O(new_n85_));
  oai21  g44(.a(new_n68_), .b(x15), .c(new_n60_), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(new_n85_), .c(x12), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z16));
  inv1   g47(.a(x05), .O(new_n89_));
  nand4  g48(.a(new_n50_), .b(x10), .c(x08), .d(new_n89_), .O(new_n90_));
  inv1   g49(.a(x18), .O(new_n91_));
  oai21  g50(.a(new_n68_), .b(x15), .c(new_n91_), .O(new_n92_));
  nand3  g51(.a(new_n92_), .b(new_n90_), .c(x12), .O(new_n93_));
  inv1   g52(.a(new_n93_), .O(z17));
  inv1   g53(.a(x06), .O(new_n95_));
  oai21  g54(.a(new_n68_), .b(new_n95_), .c(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n50_), .O(new_n97_));
  nand3  g56(.a(new_n51_), .b(x19), .c(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(z18));
  inv1   g58(.a(x07), .O(new_n100_));
  nand4  g59(.a(new_n50_), .b(x10), .c(x08), .d(new_n100_), .O(new_n101_));
  oai21  g60(.a(new_n68_), .b(x15), .c(new_n43_), .O(new_n102_));
  nand3  g61(.a(new_n102_), .b(new_n101_), .c(x12), .O(new_n103_));
  inv1   g62(.a(new_n103_), .O(z19));
endmodule


