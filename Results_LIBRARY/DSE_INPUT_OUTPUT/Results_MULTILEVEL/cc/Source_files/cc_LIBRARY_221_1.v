// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:37 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n59_, new_n61_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x08), .O(new_n44_));
  nand2  g03(.a(x15), .b(new_n44_), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x15), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(x10), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(x08), .c(new_n47_), .O(z01));
  nand2  g09(.a(new_n47_), .b(x10), .O(new_n51_));
  oai21  g10(.a(new_n51_), .b(new_n44_), .c(new_n48_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n45_), .O(z02));
  inv1   g13(.a(x12), .O(new_n55_));
  nand2  g14(.a(x10), .b(x08), .O(new_n56_));
  nor4   g15(.a(new_n56_), .b(new_n47_), .c(x14), .d(new_n55_), .O(z03));
  nand2  g16(.a(new_n45_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n45_), .b(new_n59_), .O(z05));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n45_), .b(new_n61_), .O(z07));
  and2   g21(.a(new_n45_), .b(x16), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(z10));
  inv1   g23(.a(z10), .O(z09));
  nand2  g24(.a(new_n45_), .b(new_n48_), .O(z11));
  inv1   g25(.a(x00), .O(new_n67_));
  inv1   g26(.a(x13), .O(new_n68_));
  oai22  g27(.a(new_n56_), .b(new_n67_), .c(new_n68_), .d(x08), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n47_), .O(new_n70_));
  nand3  g29(.a(new_n51_), .b(x13), .c(x08), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n70_), .c(new_n55_), .O(z12));
  aoi21  g31(.a(x10), .b(x01), .c(new_n48_), .O(new_n73_));
  inv1   g32(.a(x10), .O(new_n74_));
  nor2   g33(.a(new_n47_), .b(new_n74_), .O(new_n75_));
  oai21  g34(.a(new_n75_), .b(new_n73_), .c(x08), .O(new_n76_));
  nand3  g35(.a(new_n47_), .b(x14), .c(new_n44_), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n76_), .c(new_n55_), .O(z13));
  nand2  g37(.a(x15), .b(new_n74_), .O(new_n79_));
  nand2  g38(.a(x08), .b(x02), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n51_), .c(new_n79_), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n45_), .O(z14));
  nand3  g42(.a(x16), .b(new_n48_), .c(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n47_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n44_), .O(new_n86_));
  nand3  g45(.a(new_n51_), .b(x16), .c(new_n48_), .O(new_n87_));
  nand4  g46(.a(new_n47_), .b(x10), .c(x08), .d(x03), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n86_), .O(z15));
  inv1   g50(.a(x04), .O(new_n92_));
  oai22  g51(.a(new_n56_), .b(new_n92_), .c(new_n61_), .d(x08), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n47_), .O(new_n94_));
  nand3  g53(.a(new_n51_), .b(x17), .c(x08), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n55_), .O(z16));
  inv1   g55(.a(x18), .O(new_n97_));
  oai21  g56(.a(new_n97_), .b(new_n55_), .c(new_n47_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n44_), .O(new_n99_));
  nor2   g58(.a(x15), .b(new_n74_), .O(new_n100_));
  nand4  g59(.a(new_n47_), .b(x10), .c(x08), .d(x05), .O(new_n101_));
  oai21  g60(.a(new_n100_), .b(new_n97_), .c(new_n101_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n99_), .O(z17));
  oai21  g63(.a(new_n59_), .b(new_n55_), .c(new_n47_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n44_), .O(new_n106_));
  nand4  g65(.a(new_n47_), .b(x10), .c(x08), .d(x06), .O(new_n107_));
  oai21  g66(.a(new_n100_), .b(new_n59_), .c(new_n107_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(x12), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n106_), .O(z18));
  inv1   g69(.a(x07), .O(new_n111_));
  oai22  g70(.a(new_n56_), .b(new_n111_), .c(new_n43_), .d(x08), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n47_), .O(new_n113_));
  nand3  g72(.a(new_n51_), .b(x20), .c(x08), .O(new_n114_));
  aoi21  g73(.a(new_n114_), .b(new_n113_), .c(new_n55_), .O(z19));
  buf    g74(.a(x15), .O(z06));
endmodule


