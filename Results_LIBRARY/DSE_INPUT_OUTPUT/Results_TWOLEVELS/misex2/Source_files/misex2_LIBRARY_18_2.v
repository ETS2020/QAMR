// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:46 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n76_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n142_;
  inv1   g00(.a(x00), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor3   g03(.a(x19), .b(x18), .c(x17), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(x10), .c(new_n46_), .d(new_n45_), .O(new_n48_));
  aoi21  g05(.a(new_n48_), .b(new_n44_), .c(x01), .O(z00));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  nor2   g08(.a(x01), .b(x00), .O(new_n52_));
  nand3  g09(.a(new_n52_), .b(x09), .c(new_n45_), .O(new_n53_));
  inv1   g10(.a(new_n53_), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(x19), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n54_), .b(new_n51_), .c(new_n50_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(x19), .O(z02));
  inv1   g16(.a(x01), .O(new_n60_));
  nand3  g17(.a(new_n46_), .b(x02), .c(x01), .O(new_n61_));
  inv1   g18(.a(new_n61_), .O(new_n62_));
  nand3  g19(.a(x12), .b(x11), .c(x10), .O(new_n63_));
  inv1   g20(.a(new_n63_), .O(new_n64_));
  aoi21  g21(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(new_n65_));
  inv1   g22(.a(x19), .O(new_n66_));
  nor2   g23(.a(x02), .b(x01), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(new_n66_), .c(x18), .d(new_n50_), .O(new_n68_));
  oai21  g25(.a(new_n65_), .b(new_n44_), .c(new_n68_), .O(z03));
  inv1   g26(.a(x11), .O(new_n70_));
  nand3  g27(.a(x02), .b(x01), .c(x00), .O(new_n71_));
  inv1   g28(.a(new_n71_), .O(new_n72_));
  nand4  g29(.a(new_n72_), .b(new_n70_), .c(x10), .d(new_n46_), .O(new_n73_));
  nor2   g30(.a(new_n73_), .b(x12), .O(z04));
  nor3   g31(.a(new_n71_), .b(new_n57_), .c(new_n46_), .O(z05));
  nand4  g32(.a(x11), .b(x10), .c(new_n46_), .d(x02), .O(new_n76_));
  nor3   g33(.a(new_n76_), .b(new_n60_), .c(new_n44_), .O(z06));
  inv1   g34(.a(x12), .O(new_n78_));
  nand4  g35(.a(new_n62_), .b(new_n78_), .c(x11), .d(x10), .O(new_n79_));
  aoi21  g36(.a(new_n79_), .b(x01), .c(new_n44_), .O(z07));
  nor2   g37(.a(x03), .b(new_n45_), .O(new_n81_));
  nor2   g38(.a(x06), .b(x05), .O(new_n82_));
  nand2  g39(.a(new_n82_), .b(x04), .O(new_n83_));
  inv1   g40(.a(new_n83_), .O(new_n84_));
  nand3  g41(.a(x19), .b(new_n51_), .c(x17), .O(new_n85_));
  nor3   g42(.a(new_n85_), .b(x08), .c(x07), .O(new_n86_));
  nand3  g43(.a(new_n86_), .b(new_n84_), .c(new_n81_), .O(new_n87_));
  aoi21  g44(.a(new_n87_), .b(new_n44_), .c(x01), .O(z08));
  nor2   g45(.a(x14), .b(x13), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(x12), .c(new_n70_), .d(x02), .O(new_n90_));
  inv1   g47(.a(x15), .O(new_n91_));
  inv1   g48(.a(x16), .O(new_n92_));
  nor2   g49(.a(x22), .b(x21), .O(new_n93_));
  nand4  g50(.a(new_n93_), .b(x20), .c(new_n92_), .d(new_n91_), .O(new_n94_));
  oai21  g51(.a(new_n94_), .b(new_n90_), .c(new_n44_), .O(new_n95_));
  nand2  g52(.a(new_n95_), .b(new_n60_), .O(new_n96_));
  and2   g53(.a(x18), .b(x01), .O(new_n97_));
  nor2   g54(.a(x20), .b(x19), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(new_n97_), .c(new_n93_), .d(new_n44_), .O(new_n99_));
  nand2  g56(.a(new_n99_), .b(new_n96_), .O(z09));
  nand2  g57(.a(x22), .b(x21), .O(new_n101_));
  nor2   g58(.a(new_n101_), .b(x20), .O(new_n102_));
  nand4  g59(.a(new_n102_), .b(new_n66_), .c(x18), .d(x01), .O(new_n103_));
  nand2  g60(.a(new_n93_), .b(x20), .O(new_n104_));
  inv1   g61(.a(new_n104_), .O(new_n105_));
  nor2   g62(.a(new_n45_), .b(x01), .O(new_n106_));
  inv1   g63(.a(x13), .O(new_n107_));
  nand3  g64(.a(new_n107_), .b(x12), .c(new_n70_), .O(new_n108_));
  inv1   g65(.a(new_n108_), .O(new_n109_));
  nor3   g66(.a(new_n92_), .b(new_n91_), .c(x14), .O(new_n110_));
  nand4  g67(.a(new_n110_), .b(new_n109_), .c(new_n106_), .d(new_n105_), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n103_), .c(x00), .O(z10));
  inv1   g69(.a(x22), .O(new_n113_));
  nor2   g70(.a(x13), .b(new_n78_), .O(new_n114_));
  nand3  g71(.a(new_n114_), .b(new_n106_), .c(new_n70_), .O(new_n115_));
  inv1   g72(.a(x20), .O(new_n116_));
  nand4  g73(.a(new_n97_), .b(x21), .c(new_n116_), .d(new_n66_), .O(new_n117_));
  nor2   g74(.a(new_n91_), .b(x14), .O(new_n118_));
  nor2   g75(.a(x21), .b(new_n116_), .O(new_n119_));
  nand3  g76(.a(new_n119_), .b(new_n118_), .c(new_n92_), .O(new_n120_));
  oai21  g77(.a(new_n120_), .b(new_n115_), .c(new_n117_), .O(new_n121_));
  nand3  g78(.a(new_n121_), .b(new_n113_), .c(new_n44_), .O(new_n122_));
  inv1   g79(.a(new_n122_), .O(z11));
  inv1   g80(.a(x24), .O(new_n124_));
  nand2  g81(.a(x10), .b(x02), .O(new_n125_));
  nand3  g82(.a(new_n125_), .b(x01), .c(x00), .O(new_n126_));
  oai21  g83(.a(x19), .b(x02), .c(x23), .O(new_n127_));
  nand3  g84(.a(new_n66_), .b(x17), .c(new_n45_), .O(new_n128_));
  nand2  g85(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g86(.a(new_n129_), .b(new_n60_), .c(new_n44_), .O(new_n130_));
  nand2  g87(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nand3  g88(.a(new_n131_), .b(new_n124_), .c(x09), .O(new_n132_));
  inv1   g89(.a(new_n132_), .O(z12));
  aoi21  g90(.a(new_n128_), .b(new_n44_), .c(x01), .O(z13));
  nand3  g91(.a(new_n52_), .b(new_n46_), .c(new_n45_), .O(new_n135_));
  inv1   g92(.a(new_n135_), .O(new_n136_));
  nand4  g93(.a(new_n136_), .b(new_n51_), .c(new_n50_), .d(new_n57_), .O(new_n137_));
  nor2   g94(.a(new_n137_), .b(x19), .O(z14));
  nand3  g95(.a(new_n52_), .b(x19), .c(new_n45_), .O(new_n139_));
  nand2  g96(.a(new_n139_), .b(new_n126_), .O(z15));
  xor2a  g97(.a(x01), .b(x00), .O(z16));
  nand2  g98(.a(new_n52_), .b(x02), .O(new_n142_));
  inv1   g99(.a(new_n142_), .O(z17));
endmodule


