// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:24 2020

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
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n141_;
  nand2  g00(.a(x18), .b(x17), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor2   g03(.a(x01), .b(x00), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g05(.a(x17), .O(new_n49_));
  inv1   g06(.a(x18), .O(new_n50_));
  inv1   g07(.a(x19), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n52_));
  oai21  g09(.a(new_n52_), .b(new_n48_), .c(new_n44_), .O(z00));
  nand3  g10(.a(new_n47_), .b(x09), .c(new_n45_), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n52_), .c(new_n44_), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  nand4  g13(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n56_), .O(new_n57_));
  oai21  g14(.a(new_n57_), .b(new_n54_), .c(new_n44_), .O(z02));
  nor2   g15(.a(x19), .b(x02), .O(new_n59_));
  aoi21  g16(.a(new_n59_), .b(new_n47_), .c(x17), .O(new_n60_));
  nand3  g17(.a(x02), .b(x01), .c(x00), .O(new_n61_));
  nor2   g18(.a(new_n56_), .b(x09), .O(new_n62_));
  nand3  g19(.a(new_n62_), .b(x12), .c(x11), .O(new_n63_));
  oai22  g20(.a(new_n63_), .b(new_n61_), .c(new_n60_), .d(new_n50_), .O(z03));
  inv1   g21(.a(x11), .O(new_n65_));
  inv1   g22(.a(x12), .O(new_n66_));
  nand3  g23(.a(new_n62_), .b(new_n66_), .c(new_n65_), .O(new_n67_));
  oai21  g24(.a(new_n67_), .b(new_n61_), .c(new_n44_), .O(z04));
  nand2  g25(.a(x01), .b(x00), .O(new_n69_));
  nand3  g26(.a(x10), .b(x09), .c(x02), .O(new_n70_));
  oai21  g27(.a(new_n70_), .b(new_n69_), .c(new_n44_), .O(z05));
  nand4  g28(.a(new_n44_), .b(x11), .c(x10), .d(new_n46_), .O(new_n72_));
  inv1   g29(.a(new_n72_), .O(new_n73_));
  nand4  g30(.a(new_n73_), .b(x02), .c(x01), .d(x00), .O(new_n74_));
  inv1   g31(.a(new_n74_), .O(z06));
  nand3  g32(.a(new_n62_), .b(new_n66_), .c(x11), .O(new_n76_));
  nand2  g33(.a(new_n76_), .b(x01), .O(new_n77_));
  nand4  g34(.a(new_n77_), .b(new_n44_), .c(x02), .d(x00), .O(new_n78_));
  inv1   g35(.a(new_n78_), .O(z07));
  inv1   g36(.a(x04), .O(new_n80_));
  nor2   g37(.a(new_n80_), .b(x03), .O(new_n81_));
  inv1   g38(.a(x08), .O(new_n82_));
  nand2  g39(.a(x19), .b(new_n82_), .O(new_n83_));
  nor4   g40(.a(new_n83_), .b(x07), .c(x06), .d(x05), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(new_n81_), .c(new_n47_), .d(x02), .O(new_n85_));
  aoi21  g42(.a(new_n85_), .b(new_n50_), .c(new_n49_), .O(z08));
  inv1   g43(.a(x00), .O(new_n87_));
  inv1   g44(.a(x21), .O(new_n88_));
  inv1   g45(.a(x22), .O(new_n89_));
  inv1   g46(.a(x01), .O(new_n90_));
  nand4  g47(.a(x12), .b(new_n65_), .c(x02), .d(new_n90_), .O(new_n91_));
  inv1   g48(.a(x15), .O(new_n92_));
  inv1   g49(.a(x16), .O(new_n93_));
  nor2   g50(.a(x14), .b(x13), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(x20), .c(new_n93_), .d(new_n92_), .O(new_n95_));
  nor2   g52(.a(x20), .b(x19), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(x18), .c(x01), .O(new_n97_));
  oai21  g54(.a(new_n95_), .b(new_n91_), .c(new_n97_), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(new_n89_), .c(new_n88_), .d(new_n87_), .O(new_n99_));
  nand2  g56(.a(new_n99_), .b(new_n44_), .O(z09));
  inv1   g57(.a(x14), .O(new_n101_));
  nand4  g58(.a(new_n44_), .b(new_n89_), .c(new_n88_), .d(x20), .O(new_n102_));
  inv1   g59(.a(new_n102_), .O(new_n103_));
  nand4  g60(.a(new_n103_), .b(x16), .c(x15), .d(new_n101_), .O(new_n104_));
  nor3   g61(.a(new_n104_), .b(x13), .c(new_n66_), .O(new_n105_));
  nand4  g62(.a(new_n105_), .b(new_n65_), .c(x02), .d(new_n90_), .O(new_n106_));
  nand3  g63(.a(x18), .b(new_n49_), .c(x01), .O(new_n107_));
  inv1   g64(.a(new_n107_), .O(new_n108_));
  nand4  g65(.a(new_n108_), .b(new_n96_), .c(x22), .d(x21), .O(new_n109_));
  aoi21  g66(.a(new_n109_), .b(new_n106_), .c(x00), .O(z10));
  aoi21  g67(.a(x18), .b(x17), .c(x21), .O(new_n111_));
  nand4  g68(.a(new_n111_), .b(x20), .c(new_n93_), .d(x15), .O(new_n112_));
  nor3   g69(.a(new_n112_), .b(x14), .c(x13), .O(new_n113_));
  nand4  g70(.a(new_n113_), .b(x12), .c(new_n65_), .d(x02), .O(new_n114_));
  nor2   g71(.a(new_n88_), .b(x20), .O(new_n115_));
  nand3  g72(.a(new_n115_), .b(new_n108_), .c(new_n51_), .O(new_n116_));
  oai21  g73(.a(new_n114_), .b(x01), .c(new_n116_), .O(new_n117_));
  nand3  g74(.a(new_n117_), .b(new_n89_), .c(new_n87_), .O(new_n118_));
  inv1   g75(.a(new_n118_), .O(z11));
  nand2  g76(.a(x10), .b(x02), .O(new_n120_));
  nand3  g77(.a(new_n120_), .b(x01), .c(x00), .O(new_n121_));
  inv1   g78(.a(x23), .O(new_n122_));
  nand3  g79(.a(new_n51_), .b(x17), .c(new_n45_), .O(new_n123_));
  oai21  g80(.a(new_n59_), .b(new_n122_), .c(new_n123_), .O(new_n124_));
  nand3  g81(.a(new_n124_), .b(new_n90_), .c(new_n87_), .O(new_n125_));
  aoi21  g82(.a(new_n125_), .b(new_n121_), .c(x24), .O(new_n126_));
  nand2  g83(.a(new_n126_), .b(x09), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(new_n44_), .O(z12));
  nand2  g85(.a(new_n59_), .b(new_n47_), .O(new_n129_));
  aoi21  g86(.a(new_n129_), .b(new_n50_), .c(new_n49_), .O(z13));
  nand3  g87(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n131_));
  inv1   g88(.a(new_n131_), .O(new_n132_));
  nand4  g89(.a(new_n132_), .b(new_n50_), .c(new_n49_), .d(new_n56_), .O(new_n133_));
  nor2   g90(.a(new_n133_), .b(x19), .O(z14));
  inv1   g91(.a(new_n44_), .O(new_n135_));
  oai21  g92(.a(x10), .b(new_n90_), .c(x02), .O(new_n136_));
  nand2  g93(.a(new_n136_), .b(x00), .O(new_n137_));
  nand3  g94(.a(x19), .b(new_n45_), .c(new_n90_), .O(new_n138_));
  aoi21  g95(.a(new_n138_), .b(new_n137_), .c(new_n135_), .O(z15));
  oai21  g96(.a(new_n90_), .b(x00), .c(new_n44_), .O(z16));
  nand3  g97(.a(x02), .b(new_n90_), .c(new_n87_), .O(new_n141_));
  nand2  g98(.a(new_n141_), .b(new_n44_), .O(z17));
endmodule


