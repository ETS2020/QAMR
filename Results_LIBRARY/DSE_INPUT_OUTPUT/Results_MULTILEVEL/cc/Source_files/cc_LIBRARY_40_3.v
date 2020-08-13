// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n58_, new_n60_, new_n61_,
    new_n63_, new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  inv1   g02(.a(x20), .O(new_n44_));
  aoi21  g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  nor4   g05(.a(new_n46_), .b(new_n43_), .c(x14), .d(x11), .O(z01));
  inv1   g06(.a(x08), .O(new_n48_));
  inv1   g07(.a(x14), .O(new_n49_));
  nand2  g08(.a(new_n43_), .b(x10), .O(new_n50_));
  oai21  g09(.a(new_n50_), .b(new_n48_), .c(new_n49_), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x12), .c(new_n42_), .O(new_n52_));
  inv1   g11(.a(new_n52_), .O(z02));
  nand4  g12(.a(new_n49_), .b(x12), .c(x10), .d(x08), .O(new_n54_));
  aoi21  g13(.a(new_n54_), .b(new_n42_), .c(new_n43_), .O(z03));
  nor2   g14(.a(new_n43_), .b(new_n42_), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nor2   g17(.a(new_n56_), .b(new_n58_), .O(z05));
  inv1   g18(.a(x17), .O(new_n60_));
  inv1   g19(.a(new_n56_), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n60_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n61_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n61_), .O(z09));
  nand3  g25(.a(new_n61_), .b(x09), .c(x08), .O(z10));
  nor2   g26(.a(new_n56_), .b(new_n49_), .O(z11));
  inv1   g27(.a(x12), .O(new_n69_));
  aoi21  g28(.a(x10), .b(x08), .c(x15), .O(new_n70_));
  nor2   g29(.a(new_n43_), .b(x11), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n70_), .c(x13), .O(new_n72_));
  inv1   g31(.a(new_n50_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(x08), .c(x00), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n72_), .c(new_n69_), .O(z12));
  nand2  g34(.a(new_n46_), .b(new_n49_), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(x15), .c(new_n42_), .O(new_n77_));
  nand3  g36(.a(x10), .b(x08), .c(x01), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(new_n43_), .c(x14), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n77_), .c(new_n69_), .O(z13));
  nand3  g39(.a(new_n46_), .b(x15), .c(new_n42_), .O(new_n81_));
  nand3  g40(.a(new_n73_), .b(x08), .c(x02), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n81_), .c(new_n69_), .O(z14));
  nand3  g42(.a(x16), .b(new_n49_), .c(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n42_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x15), .O(new_n86_));
  nand3  g45(.a(new_n46_), .b(x16), .c(new_n49_), .O(new_n87_));
  nand4  g46(.a(new_n43_), .b(x10), .c(x08), .d(x03), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n86_), .O(z15));
  nand2  g50(.a(new_n46_), .b(x17), .O(new_n92_));
  nand3  g51(.a(x10), .b(x08), .c(x04), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n43_), .O(new_n95_));
  nand3  g54(.a(x17), .b(x15), .c(new_n42_), .O(new_n96_));
  aoi21  g55(.a(new_n96_), .b(new_n95_), .c(new_n69_), .O(z16));
  nand2  g56(.a(new_n46_), .b(x18), .O(new_n98_));
  nand3  g57(.a(x10), .b(x08), .c(x05), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n43_), .O(new_n101_));
  nand3  g60(.a(x18), .b(x15), .c(new_n42_), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n101_), .c(new_n69_), .O(z17));
  oai21  g62(.a(new_n58_), .b(new_n69_), .c(new_n42_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(x15), .O(new_n105_));
  nand2  g64(.a(new_n46_), .b(x19), .O(new_n106_));
  nand2  g65(.a(x08), .b(x06), .O(new_n107_));
  oai21  g66(.a(new_n107_), .b(new_n50_), .c(new_n106_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(x12), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n105_), .O(z18));
  oai21  g69(.a(new_n44_), .b(new_n69_), .c(new_n42_), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(x15), .O(new_n112_));
  nand2  g71(.a(new_n46_), .b(x20), .O(new_n113_));
  nand2  g72(.a(x08), .b(x07), .O(new_n114_));
  oai21  g73(.a(new_n114_), .b(new_n50_), .c(new_n113_), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(x12), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(new_n112_), .O(z19));
  buf    g76(.a(x15), .O(z06));
endmodule


