// Benchmark "FAU" written by ABC on Tue Aug 11 19:54:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n124_;
  inv1   g00(.a(x09), .O(new_n44_));
  nand2  g01(.a(x10), .b(new_n44_), .O(new_n45_));
  nor3   g02(.a(x16), .b(x01), .c(x00), .O(new_n46_));
  nor2   g03(.a(x19), .b(x02), .O(new_n47_));
  nor2   g04(.a(x18), .b(x17), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  nor2   g06(.a(new_n49_), .b(new_n45_), .O(z00));
  inv1   g07(.a(x16), .O(new_n51_));
  inv1   g08(.a(x00), .O(new_n52_));
  inv1   g09(.a(x10), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n44_), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n48_), .c(new_n47_), .d(new_n52_), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(new_n51_), .c(x01), .O(z01));
  nor3   g13(.a(new_n49_), .b(x10), .c(new_n44_), .O(z02));
  inv1   g14(.a(x11), .O(new_n58_));
  nand3  g15(.a(x02), .b(x01), .c(x00), .O(new_n59_));
  nor3   g16(.a(new_n59_), .b(new_n45_), .c(new_n58_), .O(z06));
  nand2  g17(.a(z06), .b(x12), .O(new_n61_));
  inv1   g18(.a(x18), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(x17), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(new_n47_), .c(new_n46_), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(new_n61_), .O(z03));
  inv1   g22(.a(x01), .O(new_n66_));
  nand2  g23(.a(x16), .b(new_n66_), .O(new_n67_));
  inv1   g24(.a(new_n45_), .O(new_n68_));
  inv1   g25(.a(new_n59_), .O(new_n69_));
  nor2   g26(.a(x12), .b(x11), .O(new_n70_));
  nand3  g27(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  nand2  g28(.a(new_n71_), .b(new_n67_), .O(z04));
  nor3   g29(.a(new_n59_), .b(new_n53_), .c(new_n44_), .O(z05));
  nor2   g30(.a(x12), .b(new_n58_), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(new_n68_), .c(new_n66_), .O(new_n75_));
  nand2  g32(.a(x02), .b(x00), .O(new_n76_));
  oai21  g33(.a(new_n76_), .b(new_n75_), .c(new_n67_), .O(z07));
  nand3  g34(.a(x19), .b(new_n62_), .c(x17), .O(new_n78_));
  inv1   g35(.a(new_n78_), .O(new_n79_));
  nor2   g36(.a(x06), .b(x05), .O(new_n80_));
  nor2   g37(.a(x08), .b(x07), .O(new_n81_));
  inv1   g38(.a(x03), .O(new_n82_));
  nand4  g39(.a(x04), .b(new_n82_), .c(x02), .d(new_n52_), .O(new_n83_));
  inv1   g40(.a(new_n83_), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(new_n81_), .c(new_n80_), .d(new_n79_), .O(new_n85_));
  aoi21  g42(.a(new_n85_), .b(new_n51_), .c(x01), .O(z08));
  nor2   g43(.a(x20), .b(x19), .O(new_n87_));
  nand3  g44(.a(new_n87_), .b(x18), .c(x01), .O(new_n88_));
  nand4  g45(.a(x12), .b(new_n58_), .c(x02), .d(new_n66_), .O(new_n89_));
  inv1   g46(.a(new_n89_), .O(new_n90_));
  nor2   g47(.a(x14), .b(x13), .O(new_n91_));
  nor2   g48(.a(x16), .b(x15), .O(new_n92_));
  nand4  g49(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(x20), .O(new_n93_));
  inv1   g50(.a(x21), .O(new_n94_));
  nor2   g51(.a(x22), .b(x00), .O(new_n95_));
  nand2  g52(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  aoi21  g53(.a(new_n93_), .b(new_n88_), .c(new_n96_), .O(z09));
  nand4  g54(.a(new_n87_), .b(x21), .c(x18), .d(x01), .O(new_n98_));
  nand2  g55(.a(x22), .b(new_n52_), .O(new_n99_));
  nor2   g56(.a(new_n99_), .b(new_n98_), .O(z10));
  nand4  g57(.a(new_n91_), .b(new_n94_), .c(x20), .d(x15), .O(new_n101_));
  oai21  g58(.a(new_n101_), .b(new_n89_), .c(new_n98_), .O(new_n102_));
  nand2  g59(.a(new_n102_), .b(new_n95_), .O(new_n103_));
  nand2  g60(.a(new_n103_), .b(new_n67_), .O(z11));
  inv1   g61(.a(x02), .O(new_n105_));
  nor2   g62(.a(new_n66_), .b(new_n52_), .O(new_n106_));
  oai21  g63(.a(new_n53_), .b(new_n105_), .c(new_n106_), .O(new_n107_));
  oai21  g64(.a(x19), .b(x02), .c(x23), .O(new_n108_));
  nand2  g65(.a(new_n47_), .b(x17), .O(new_n109_));
  nand2  g66(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g67(.a(new_n110_), .b(new_n46_), .O(new_n111_));
  inv1   g68(.a(x24), .O(new_n112_));
  nand2  g69(.a(new_n112_), .b(x09), .O(new_n113_));
  aoi21  g70(.a(new_n111_), .b(new_n107_), .c(new_n113_), .O(z12));
  inv1   g71(.a(new_n109_), .O(new_n115_));
  and2   g72(.a(new_n115_), .b(new_n46_), .O(z13));
  nor2   g73(.a(x10), .b(x09), .O(new_n117_));
  nand4  g74(.a(new_n117_), .b(new_n48_), .c(new_n47_), .d(new_n52_), .O(new_n118_));
  aoi21  g75(.a(new_n118_), .b(new_n51_), .c(x01), .O(z14));
  aoi21  g76(.a(new_n53_), .b(x01), .c(new_n105_), .O(new_n120_));
  aoi21  g77(.a(x19), .b(new_n105_), .c(x16), .O(new_n121_));
  oai22  g78(.a(new_n121_), .b(x01), .c(new_n120_), .d(new_n52_), .O(z15));
  aoi21  g79(.a(new_n51_), .b(new_n66_), .c(new_n106_), .O(z16));
  nand2  g80(.a(new_n46_), .b(x02), .O(new_n124_));
  inv1   g81(.a(new_n124_), .O(z17));
endmodule


