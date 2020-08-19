// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:09 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n116_, new_n118_,
    new_n119_, new_n122_;
  inv1   g00(.a(x01), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x10), .O(new_n46_));
  nor2   g03(.a(new_n46_), .b(x09), .O(new_n47_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n45_), .O(new_n49_));
  aoi21  g06(.a(new_n49_), .b(new_n44_), .c(x00), .O(z00));
  inv1   g07(.a(x17), .O(new_n51_));
  inv1   g08(.a(x18), .O(new_n52_));
  inv1   g09(.a(x09), .O(new_n53_));
  inv1   g10(.a(x00), .O(new_n54_));
  nand3  g11(.a(new_n45_), .b(new_n44_), .c(new_n54_), .O(new_n55_));
  or2    g12(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  inv1   g13(.a(new_n56_), .O(new_n57_));
  nand4  g14(.a(new_n57_), .b(new_n52_), .c(new_n51_), .d(x10), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(x19), .O(z01));
  nand4  g16(.a(new_n57_), .b(new_n52_), .c(new_n51_), .d(new_n46_), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(x19), .O(z02));
  inv1   g18(.a(x19), .O(new_n62_));
  nand4  g19(.a(new_n62_), .b(x18), .c(new_n51_), .d(new_n45_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(new_n44_), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(new_n54_), .O(new_n65_));
  nand3  g22(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  nand3  g23(.a(new_n47_), .b(x12), .c(x11), .O(new_n67_));
  oai21  g24(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(z03));
  nor2   g25(.a(x12), .b(x11), .O(new_n69_));
  nand4  g26(.a(new_n69_), .b(x10), .c(new_n53_), .d(x02), .O(new_n70_));
  aoi21  g27(.a(new_n70_), .b(x00), .c(new_n44_), .O(z04));
  nand4  g28(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(new_n46_), .O(z05));
  nand4  g30(.a(x11), .b(x10), .c(new_n53_), .d(x02), .O(new_n74_));
  nor3   g31(.a(new_n74_), .b(new_n44_), .c(new_n54_), .O(z06));
  inv1   g32(.a(x12), .O(new_n76_));
  nand3  g33(.a(new_n76_), .b(x11), .c(x10), .O(new_n77_));
  oai21  g34(.a(new_n77_), .b(x09), .c(x01), .O(new_n78_));
  nand3  g35(.a(new_n78_), .b(x02), .c(x00), .O(new_n79_));
  inv1   g36(.a(new_n79_), .O(z07));
  nor2   g37(.a(x03), .b(new_n45_), .O(new_n81_));
  nor2   g38(.a(x06), .b(x05), .O(new_n82_));
  nand3  g39(.a(x19), .b(new_n52_), .c(x17), .O(new_n83_));
  nor3   g40(.a(new_n83_), .b(x08), .c(x07), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(new_n82_), .c(new_n81_), .d(x04), .O(new_n85_));
  aoi21  g42(.a(new_n85_), .b(new_n44_), .c(x00), .O(z08));
  inv1   g43(.a(x15), .O(new_n87_));
  inv1   g44(.a(x16), .O(new_n88_));
  inv1   g45(.a(x13), .O(new_n89_));
  inv1   g46(.a(x14), .O(new_n90_));
  nand3  g47(.a(new_n90_), .b(new_n89_), .c(x12), .O(new_n91_));
  nor3   g48(.a(new_n91_), .b(x11), .c(new_n45_), .O(new_n92_));
  inv1   g49(.a(x21), .O(new_n93_));
  inv1   g50(.a(x22), .O(new_n94_));
  nand3  g51(.a(new_n94_), .b(new_n93_), .c(x20), .O(new_n95_));
  inv1   g52(.a(new_n95_), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(new_n92_), .c(new_n88_), .d(new_n87_), .O(new_n97_));
  aoi21  g54(.a(new_n97_), .b(new_n44_), .c(x00), .O(z09));
  nand4  g55(.a(new_n96_), .b(new_n92_), .c(x16), .d(x15), .O(new_n99_));
  aoi21  g56(.a(new_n99_), .b(new_n44_), .c(x00), .O(z10));
  inv1   g57(.a(x11), .O(new_n101_));
  nand4  g58(.a(new_n101_), .b(x02), .c(new_n44_), .d(new_n54_), .O(new_n102_));
  inv1   g59(.a(new_n102_), .O(new_n103_));
  nand4  g60(.a(new_n103_), .b(new_n90_), .c(new_n89_), .d(x12), .O(new_n104_));
  nor2   g61(.a(new_n104_), .b(new_n87_), .O(new_n105_));
  nand4  g62(.a(new_n105_), .b(new_n93_), .c(x20), .d(new_n88_), .O(new_n106_));
  nor2   g63(.a(new_n106_), .b(x22), .O(z11));
  inv1   g64(.a(x24), .O(new_n108_));
  aoi21  g65(.a(x10), .b(x02), .c(new_n44_), .O(new_n109_));
  oai21  g66(.a(x19), .b(x02), .c(x23), .O(new_n110_));
  nand3  g67(.a(new_n62_), .b(x17), .c(new_n45_), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n110_), .c(x00), .O(new_n112_));
  oai21  g69(.a(new_n112_), .b(new_n109_), .c(new_n108_), .O(new_n113_));
  oai22  g70(.a(new_n113_), .b(new_n53_), .c(new_n44_), .d(x00), .O(z12));
  nor3   g71(.a(new_n55_), .b(x19), .c(new_n51_), .O(z13));
  nand4  g72(.a(new_n48_), .b(new_n46_), .c(new_n53_), .d(new_n45_), .O(new_n116_));
  aoi21  g73(.a(new_n116_), .b(new_n44_), .c(x00), .O(z14));
  oai21  g74(.a(new_n46_), .b(new_n54_), .c(x01), .O(new_n118_));
  oai21  g75(.a(x19), .b(x00), .c(new_n45_), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(new_n118_), .O(z15));
  nand3  g77(.a(x02), .b(new_n44_), .c(new_n54_), .O(new_n122_));
  inv1   g78(.a(new_n122_), .O(z17));
  zero   g79(.O(z16));
endmodule


