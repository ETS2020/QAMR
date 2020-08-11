// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:14 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n58_, new_n59_, new_n62_,
    new_n64_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x12), .O(new_n44_));
  nand2  g03(.a(x15), .b(new_n44_), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  and2   g06(.a(x10), .b(x08), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g08(.a(x15), .b(x12), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(new_n49_), .O(z01));
  inv1   g10(.a(x15), .O(new_n52_));
  nand2  g11(.a(new_n48_), .b(new_n52_), .O(new_n53_));
  nand2  g12(.a(x12), .b(new_n42_), .O(new_n54_));
  aoi21  g13(.a(new_n53_), .b(new_n47_), .c(new_n54_), .O(z02));
  aoi21  g14(.a(new_n49_), .b(x12), .c(new_n52_), .O(z03));
  nand2  g15(.a(new_n45_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  inv1   g17(.a(new_n45_), .O(new_n59_));
  nor2   g18(.a(new_n59_), .b(new_n58_), .O(z05));
  and2   g19(.a(new_n45_), .b(x17), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n45_), .b(new_n62_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(new_n59_), .O(z09));
  and2   g24(.a(new_n64_), .b(new_n45_), .O(z10));
  nor2   g25(.a(new_n59_), .b(new_n47_), .O(z11));
  inv1   g26(.a(x00), .O(new_n68_));
  nand3  g27(.a(new_n48_), .b(new_n52_), .c(new_n68_), .O(new_n69_));
  inv1   g28(.a(x13), .O(new_n70_));
  nand2  g29(.a(x10), .b(x08), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(x15), .c(new_n70_), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(new_n69_), .c(x12), .O(new_n73_));
  inv1   g32(.a(new_n73_), .O(z12));
  oai21  g33(.a(new_n48_), .b(new_n44_), .c(x15), .O(new_n75_));
  nand2  g34(.a(new_n48_), .b(x01), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(x14), .c(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n75_), .O(z13));
  nand3  g37(.a(x12), .b(x10), .c(x08), .O(new_n79_));
  aoi21  g38(.a(new_n52_), .b(x02), .c(new_n79_), .O(new_n80_));
  aoi21  g39(.a(new_n79_), .b(new_n52_), .c(new_n80_), .O(z14));
  oai21  g40(.a(new_n62_), .b(x14), .c(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x15), .O(new_n83_));
  nand2  g42(.a(new_n52_), .b(x03), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n48_), .O(new_n85_));
  oai21  g44(.a(new_n62_), .b(x14), .c(new_n71_), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(new_n85_), .c(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n83_), .O(z15));
  oai21  g47(.a(new_n71_), .b(x04), .c(x12), .O(new_n89_));
  nor2   g48(.a(x17), .b(new_n44_), .O(new_n90_));
  aoi22  g49(.a(new_n90_), .b(new_n53_), .c(new_n89_), .d(new_n52_), .O(z16));
  oai21  g50(.a(new_n71_), .b(x05), .c(x12), .O(new_n92_));
  nor2   g51(.a(x18), .b(new_n44_), .O(new_n93_));
  aoi22  g52(.a(new_n93_), .b(new_n53_), .c(new_n92_), .d(new_n52_), .O(z17));
  inv1   g53(.a(x06), .O(new_n95_));
  nand3  g54(.a(new_n48_), .b(new_n52_), .c(new_n95_), .O(new_n96_));
  oai21  g55(.a(new_n71_), .b(x15), .c(new_n58_), .O(new_n97_));
  nand3  g56(.a(new_n97_), .b(new_n96_), .c(x12), .O(new_n98_));
  inv1   g57(.a(new_n98_), .O(z18));
  inv1   g58(.a(x07), .O(new_n100_));
  nand3  g59(.a(new_n48_), .b(new_n52_), .c(new_n100_), .O(new_n101_));
  oai21  g60(.a(new_n71_), .b(x15), .c(new_n43_), .O(new_n102_));
  nand3  g61(.a(new_n102_), .b(new_n101_), .c(x12), .O(new_n103_));
  inv1   g62(.a(new_n103_), .O(z19));
  buf    g63(.a(x15), .O(z06));
endmodule


