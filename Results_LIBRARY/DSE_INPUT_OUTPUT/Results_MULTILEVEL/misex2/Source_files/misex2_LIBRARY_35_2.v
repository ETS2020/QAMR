// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_;
  inv1   g00(.a(x01), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  inv1   g02(.a(x18), .O(new_n46_));
  nor3   g03(.a(x09), .b(x02), .c(x00), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x10), .O(new_n48_));
  aoi21  g05(.a(new_n48_), .b(new_n44_), .c(x19), .O(z00));
  inv1   g06(.a(x00), .O(new_n50_));
  inv1   g07(.a(x02), .O(new_n51_));
  nand4  g08(.a(x09), .b(new_n51_), .c(new_n44_), .d(new_n50_), .O(new_n52_));
  inv1   g09(.a(new_n52_), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n46_), .c(new_n45_), .d(x10), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(x19), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  nand4  g13(.a(new_n53_), .b(new_n46_), .c(new_n45_), .d(new_n56_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(x19), .O(z02));
  nand3  g15(.a(new_n51_), .b(new_n44_), .c(new_n50_), .O(new_n59_));
  inv1   g16(.a(x19), .O(new_n60_));
  nand3  g17(.a(new_n60_), .b(x18), .c(new_n45_), .O(new_n61_));
  nor2   g18(.a(x09), .b(new_n51_), .O(new_n62_));
  nand3  g19(.a(new_n62_), .b(x01), .c(x00), .O(new_n63_));
  nand4  g20(.a(x19), .b(x12), .c(x11), .d(x10), .O(new_n64_));
  oai22  g21(.a(new_n64_), .b(new_n63_), .c(new_n61_), .d(new_n59_), .O(z03));
  nor2   g22(.a(x12), .b(x11), .O(new_n66_));
  nand4  g23(.a(new_n66_), .b(new_n62_), .c(x10), .d(x00), .O(new_n67_));
  aoi21  g24(.a(new_n67_), .b(x19), .c(new_n44_), .O(z04));
  inv1   g25(.a(x09), .O(new_n69_));
  nand3  g26(.a(x02), .b(x01), .c(x00), .O(new_n70_));
  nor4   g27(.a(new_n70_), .b(new_n60_), .c(new_n56_), .d(new_n69_), .O(z05));
  inv1   g28(.a(new_n70_), .O(new_n72_));
  nand4  g29(.a(new_n72_), .b(x11), .c(x10), .d(new_n69_), .O(new_n73_));
  nor2   g30(.a(new_n73_), .b(new_n60_), .O(z06));
  inv1   g31(.a(x12), .O(new_n75_));
  nand4  g32(.a(new_n75_), .b(x11), .c(x10), .d(new_n69_), .O(new_n76_));
  nand2  g33(.a(new_n76_), .b(x01), .O(new_n77_));
  nand3  g34(.a(new_n77_), .b(x02), .c(x00), .O(new_n78_));
  nand2  g35(.a(new_n60_), .b(x01), .O(new_n79_));
  nand2  g36(.a(new_n79_), .b(new_n78_), .O(z07));
  inv1   g37(.a(x08), .O(new_n81_));
  inv1   g38(.a(x05), .O(new_n82_));
  inv1   g39(.a(x06), .O(new_n83_));
  inv1   g40(.a(x03), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(x02), .c(new_n44_), .d(new_n50_), .O(new_n85_));
  inv1   g42(.a(new_n85_), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n83_), .c(new_n82_), .d(x04), .O(new_n87_));
  nor2   g44(.a(new_n87_), .b(x07), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n46_), .c(x17), .d(new_n81_), .O(new_n89_));
  nor2   g46(.a(new_n89_), .b(new_n60_), .O(z08));
  inv1   g47(.a(x11), .O(new_n91_));
  nand3  g48(.a(x02), .b(new_n44_), .c(new_n50_), .O(new_n92_));
  inv1   g49(.a(new_n92_), .O(new_n93_));
  nor2   g50(.a(x13), .b(new_n75_), .O(new_n94_));
  nand3  g51(.a(new_n94_), .b(new_n93_), .c(new_n91_), .O(new_n95_));
  nor3   g52(.a(x16), .b(x15), .c(x14), .O(new_n96_));
  nor2   g53(.a(x22), .b(x21), .O(new_n97_));
  nand2  g54(.a(new_n97_), .b(x20), .O(new_n98_));
  inv1   g55(.a(new_n98_), .O(new_n99_));
  nand2  g56(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  oai21  g57(.a(new_n100_), .b(new_n95_), .c(new_n79_), .O(z09));
  inv1   g58(.a(x14), .O(new_n102_));
  nand4  g59(.a(new_n99_), .b(x16), .c(x15), .d(new_n102_), .O(new_n103_));
  oai21  g60(.a(new_n103_), .b(new_n95_), .c(new_n79_), .O(z10));
  inv1   g61(.a(x16), .O(new_n105_));
  nand4  g62(.a(new_n99_), .b(new_n105_), .c(x15), .d(new_n102_), .O(new_n106_));
  oai21  g63(.a(new_n106_), .b(new_n95_), .c(new_n79_), .O(z11));
  nand2  g64(.a(x10), .b(x02), .O(new_n108_));
  nand3  g65(.a(new_n108_), .b(x01), .c(x00), .O(new_n109_));
  oai21  g66(.a(x19), .b(x02), .c(x23), .O(new_n110_));
  nand3  g67(.a(new_n60_), .b(x17), .c(new_n51_), .O(new_n111_));
  oai21  g68(.a(new_n110_), .b(x01), .c(new_n111_), .O(new_n112_));
  nand2  g69(.a(new_n112_), .b(new_n50_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n109_), .c(x24), .O(new_n114_));
  nand2  g71(.a(new_n114_), .b(x09), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(new_n79_), .O(z12));
  nand3  g73(.a(x17), .b(new_n51_), .c(new_n50_), .O(new_n117_));
  aoi21  g74(.a(new_n117_), .b(new_n44_), .c(x19), .O(z13));
  nand4  g75(.a(new_n69_), .b(new_n51_), .c(new_n44_), .d(new_n50_), .O(new_n119_));
  inv1   g76(.a(new_n119_), .O(new_n120_));
  nand4  g77(.a(new_n120_), .b(new_n46_), .c(new_n45_), .d(new_n56_), .O(new_n121_));
  nor2   g78(.a(new_n121_), .b(x19), .O(z14));
  oai21  g79(.a(x10), .b(new_n44_), .c(x02), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(x00), .O(new_n124_));
  nand3  g81(.a(x19), .b(new_n51_), .c(new_n44_), .O(new_n125_));
  nand3  g82(.a(new_n125_), .b(new_n124_), .c(new_n79_), .O(z15));
  aoi21  g83(.a(x19), .b(x00), .c(new_n44_), .O(z16));
  nand2  g84(.a(new_n92_), .b(new_n79_), .O(z17));
endmodule


