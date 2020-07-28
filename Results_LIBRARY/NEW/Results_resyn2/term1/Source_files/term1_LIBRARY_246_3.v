// Benchmark "FAU" written by ABC on Tue Jul 28 01:56:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_;
  inv1   g00(.a(x32), .O(z0));
  xor2a  g01(.a(x03), .b(x02), .O(new_n46_));
  inv1   g02(.a(x33), .O(new_n47_));
  nor2   g03(.a(new_n46_), .b(new_n47_), .O(new_n48_));
  aoi21  g04(.a(new_n46_), .b(x32), .c(new_n48_), .O(z1));
  inv1   g05(.a(x01), .O(new_n50_));
  aoi21  g06(.a(x03), .b(x02), .c(new_n50_), .O(new_n51_));
  oai21  g07(.a(x03), .b(x02), .c(new_n51_), .O(new_n52_));
  inv1   g08(.a(x02), .O(new_n53_));
  inv1   g09(.a(x03), .O(new_n54_));
  nand2  g10(.a(x05), .b(new_n54_), .O(new_n55_));
  nand3  g11(.a(new_n55_), .b(x06), .c(new_n53_), .O(new_n56_));
  nand2  g12(.a(x06), .b(new_n53_), .O(new_n57_));
  nand3  g13(.a(new_n57_), .b(x05), .c(new_n54_), .O(new_n58_));
  nand3  g14(.a(new_n58_), .b(new_n56_), .c(new_n50_), .O(new_n59_));
  xor2a  g15(.a(x07), .b(x04), .O(new_n60_));
  aoi21  g16(.a(new_n59_), .b(new_n52_), .c(new_n60_), .O(new_n61_));
  nand3  g17(.a(new_n60_), .b(new_n59_), .c(new_n52_), .O(new_n62_));
  inv1   g18(.a(x08), .O(new_n63_));
  nor2   g19(.a(x09), .b(new_n63_), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nor2   g21(.a(new_n65_), .b(new_n61_), .O(z2));
  inv1   g22(.a(x27), .O(new_n67_));
  inv1   g23(.a(x26), .O(new_n68_));
  nand3  g24(.a(new_n51_), .b(new_n68_), .c(x25), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(new_n70_));
  or2    g26(.a(x23), .b(x18), .O(new_n71_));
  nor2   g27(.a(x22), .b(x17), .O(new_n72_));
  nor2   g28(.a(x20), .b(x15), .O(new_n73_));
  nor2   g29(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g30(.a(x24), .b(x19), .O(new_n75_));
  nor2   g31(.a(x21), .b(x16), .O(new_n76_));
  nor2   g32(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g33(.a(new_n77_), .b(new_n74_), .c(new_n71_), .O(new_n78_));
  nand3  g34(.a(new_n78_), .b(new_n70_), .c(new_n67_), .O(new_n79_));
  inv1   g35(.a(new_n79_), .O(z3));
  inv1   g36(.a(x28), .O(new_n81_));
  nor2   g37(.a(new_n81_), .b(new_n67_), .O(new_n82_));
  inv1   g38(.a(new_n82_), .O(new_n83_));
  nand2  g39(.a(new_n81_), .b(new_n67_), .O(new_n84_));
  nand4  g40(.a(new_n84_), .b(new_n83_), .c(new_n78_), .d(new_n70_), .O(new_n85_));
  inv1   g41(.a(new_n85_), .O(z4));
  nand2  g42(.a(new_n82_), .b(x29), .O(new_n87_));
  inv1   g43(.a(x29), .O(new_n88_));
  nand2  g44(.a(new_n83_), .b(new_n88_), .O(new_n89_));
  nand4  g45(.a(new_n89_), .b(new_n87_), .c(new_n78_), .d(new_n70_), .O(new_n90_));
  inv1   g46(.a(new_n90_), .O(z5));
  inv1   g47(.a(x30), .O(new_n92_));
  nand2  g48(.a(new_n87_), .b(new_n92_), .O(new_n93_));
  nand3  g49(.a(new_n82_), .b(x30), .c(x29), .O(new_n94_));
  nand4  g50(.a(new_n94_), .b(new_n93_), .c(new_n78_), .d(new_n70_), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(z6));
  xor2a  g52(.a(new_n94_), .b(x31), .O(new_n97_));
  inv1   g53(.a(x24), .O(new_n98_));
  nand2  g54(.a(x21), .b(x19), .O(new_n99_));
  oai21  g55(.a(new_n76_), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  nand3  g56(.a(new_n100_), .b(new_n74_), .c(new_n71_), .O(new_n101_));
  nand3  g57(.a(new_n101_), .b(new_n97_), .c(new_n70_), .O(z7));
  nand2  g58(.a(new_n68_), .b(x00), .O(new_n103_));
  nand2  g59(.a(x16), .b(x14), .O(new_n104_));
  oai21  g60(.a(x16), .b(x11), .c(x19), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand3  g62(.a(new_n84_), .b(x30), .c(x29), .O(new_n107_));
  oai21  g63(.a(x28), .b(x27), .c(x29), .O(new_n108_));
  nand3  g64(.a(x18), .b(x17), .c(x15), .O(new_n109_));
  aoi21  g65(.a(new_n108_), .b(new_n92_), .c(new_n109_), .O(new_n110_));
  nand4  g66(.a(new_n110_), .b(new_n107_), .c(new_n106_), .d(x31), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(x32), .O(new_n112_));
  nand2  g68(.a(x19), .b(x11), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(new_n104_), .c(x32), .O(new_n114_));
  nand4  g70(.a(new_n114_), .b(new_n110_), .c(new_n107_), .d(x31), .O(new_n115_));
  aoi21  g71(.a(new_n115_), .b(new_n112_), .c(new_n103_), .O(z8));
  oai21  g72(.a(new_n108_), .b(new_n92_), .c(x31), .O(new_n117_));
  inv1   g73(.a(new_n109_), .O(new_n118_));
  inv1   g74(.a(x31), .O(new_n119_));
  nand2  g75(.a(new_n108_), .b(new_n92_), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand4  g77(.a(new_n121_), .b(new_n118_), .c(new_n117_), .d(new_n106_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(x33), .O(new_n123_));
  aoi21  g79(.a(new_n113_), .b(new_n104_), .c(x33), .O(new_n124_));
  nand4  g80(.a(new_n124_), .b(new_n121_), .c(new_n118_), .d(new_n117_), .O(new_n125_));
  aoi21  g81(.a(new_n125_), .b(new_n123_), .c(new_n103_), .O(z9));
endmodule


