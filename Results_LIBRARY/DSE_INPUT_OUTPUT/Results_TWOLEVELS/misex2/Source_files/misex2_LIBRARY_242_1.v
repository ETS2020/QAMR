// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n119_, new_n121_, new_n122_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor3   g03(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  nand2  g04(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g05(.a(new_n48_), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(x19), .O(z00));
  nand2  g08(.a(new_n47_), .b(x09), .O(new_n52_));
  inv1   g09(.a(new_n52_), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(x19), .O(z01));
  inv1   g12(.a(x01), .O(new_n56_));
  inv1   g13(.a(x02), .O(new_n57_));
  inv1   g14(.a(x10), .O(new_n58_));
  nor3   g15(.a(x19), .b(x18), .c(x17), .O(new_n59_));
  nand4  g16(.a(new_n59_), .b(new_n58_), .c(x09), .d(new_n57_), .O(new_n60_));
  aoi21  g17(.a(new_n60_), .b(new_n56_), .c(x00), .O(z02));
  inv1   g18(.a(x00), .O(new_n62_));
  nand3  g19(.a(new_n57_), .b(new_n56_), .c(new_n62_), .O(new_n63_));
  inv1   g20(.a(x19), .O(new_n64_));
  nand3  g21(.a(new_n64_), .b(x18), .c(new_n44_), .O(new_n65_));
  nand3  g22(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  nand4  g23(.a(x12), .b(x11), .c(x10), .d(new_n46_), .O(new_n67_));
  oai22  g24(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n63_), .O(z03));
  nor2   g25(.a(x12), .b(x11), .O(new_n69_));
  nand4  g26(.a(new_n69_), .b(x10), .c(new_n46_), .d(x02), .O(new_n70_));
  aoi21  g27(.a(new_n70_), .b(x00), .c(new_n56_), .O(z04));
  nand4  g28(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(new_n58_), .O(z05));
  nand4  g30(.a(x11), .b(x10), .c(new_n46_), .d(x02), .O(new_n74_));
  nor3   g31(.a(new_n74_), .b(new_n56_), .c(new_n62_), .O(z06));
  inv1   g32(.a(x12), .O(new_n76_));
  nand3  g33(.a(new_n76_), .b(x11), .c(x10), .O(new_n77_));
  oai21  g34(.a(new_n77_), .b(x09), .c(x01), .O(new_n78_));
  nand3  g35(.a(new_n78_), .b(x02), .c(x00), .O(new_n79_));
  oai21  g36(.a(new_n56_), .b(x00), .c(new_n79_), .O(z07));
  inv1   g37(.a(x08), .O(new_n81_));
  inv1   g38(.a(x05), .O(new_n82_));
  inv1   g39(.a(x06), .O(new_n83_));
  inv1   g40(.a(x03), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(x02), .c(new_n56_), .d(new_n62_), .O(new_n85_));
  inv1   g42(.a(new_n85_), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n83_), .c(new_n82_), .d(x04), .O(new_n87_));
  nor2   g44(.a(new_n87_), .b(x07), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n45_), .c(x17), .d(new_n81_), .O(new_n89_));
  nor2   g46(.a(new_n89_), .b(new_n64_), .O(z08));
  inv1   g47(.a(x16), .O(new_n91_));
  inv1   g48(.a(x21), .O(new_n92_));
  inv1   g49(.a(x13), .O(new_n93_));
  inv1   g50(.a(x14), .O(new_n94_));
  inv1   g51(.a(x11), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(x02), .c(new_n56_), .d(new_n62_), .O(new_n96_));
  inv1   g53(.a(new_n96_), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(new_n94_), .c(new_n93_), .d(x12), .O(new_n98_));
  nor2   g55(.a(new_n98_), .b(x15), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(new_n92_), .c(x20), .d(new_n91_), .O(new_n100_));
  nor2   g57(.a(new_n100_), .b(x22), .O(z09));
  inv1   g58(.a(x15), .O(new_n102_));
  nor2   g59(.a(new_n98_), .b(new_n102_), .O(new_n103_));
  nand4  g60(.a(new_n103_), .b(new_n92_), .c(x20), .d(x16), .O(new_n104_));
  nor2   g61(.a(new_n104_), .b(x22), .O(z10));
  nand4  g62(.a(new_n103_), .b(new_n92_), .c(x20), .d(new_n91_), .O(new_n106_));
  nor2   g63(.a(new_n106_), .b(x22), .O(z11));
  nand2  g64(.a(x10), .b(x02), .O(new_n108_));
  nand3  g65(.a(new_n108_), .b(x01), .c(x00), .O(new_n109_));
  oai21  g66(.a(x19), .b(x02), .c(x23), .O(new_n110_));
  nand3  g67(.a(new_n64_), .b(x17), .c(new_n57_), .O(new_n111_));
  nand2  g68(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand3  g69(.a(new_n112_), .b(new_n56_), .c(new_n62_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n109_), .c(x24), .O(new_n114_));
  nand2  g71(.a(new_n114_), .b(x09), .O(new_n115_));
  inv1   g72(.a(new_n115_), .O(z12));
  nand2  g73(.a(new_n47_), .b(x17), .O(new_n117_));
  nor2   g74(.a(new_n117_), .b(x19), .O(z13));
  nand4  g75(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n119_));
  nor2   g76(.a(new_n119_), .b(x19), .O(z14));
  aoi21  g77(.a(new_n58_), .b(x01), .c(new_n57_), .O(new_n121_));
  nand3  g78(.a(x19), .b(new_n57_), .c(new_n56_), .O(new_n122_));
  oai21  g79(.a(new_n121_), .b(new_n62_), .c(new_n122_), .O(z15));
  aoi21  g80(.a(new_n57_), .b(new_n56_), .c(x00), .O(z17));
  zero   g81(.O(z16));
endmodule


