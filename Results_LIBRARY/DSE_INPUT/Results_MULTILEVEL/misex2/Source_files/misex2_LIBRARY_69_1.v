// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:52 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n130_,
    new_n132_, new_n133_, new_n136_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor2   g03(.a(x01), .b(x00), .O(new_n47_));
  inv1   g04(.a(new_n47_), .O(new_n48_));
  nor2   g05(.a(new_n48_), .b(x02), .O(new_n49_));
  nand2  g06(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(x19), .O(z00));
  nand2  g10(.a(new_n49_), .b(x09), .O(new_n54_));
  inv1   g11(.a(new_n54_), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(x19), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(x19), .O(z02));
  inv1   g17(.a(x00), .O(new_n61_));
  inv1   g18(.a(x01), .O(new_n62_));
  inv1   g19(.a(x02), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  inv1   g21(.a(x19), .O(new_n65_));
  nand3  g22(.a(new_n65_), .b(x18), .c(new_n44_), .O(new_n66_));
  nand3  g23(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  nand4  g24(.a(x12), .b(x11), .c(x10), .d(new_n46_), .O(new_n68_));
  oai22  g25(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n64_), .O(z03));
  inv1   g26(.a(x11), .O(new_n70_));
  nand3  g27(.a(x02), .b(x01), .c(x00), .O(new_n71_));
  inv1   g28(.a(new_n71_), .O(new_n72_));
  nand4  g29(.a(new_n72_), .b(new_n70_), .c(x10), .d(new_n46_), .O(new_n73_));
  nor2   g30(.a(new_n73_), .b(x12), .O(z04));
  nor3   g31(.a(new_n71_), .b(new_n58_), .c(new_n46_), .O(z05));
  nand4  g32(.a(x11), .b(x10), .c(new_n46_), .d(x02), .O(new_n76_));
  nor3   g33(.a(new_n76_), .b(new_n62_), .c(new_n61_), .O(z06));
  inv1   g34(.a(x12), .O(new_n78_));
  nand3  g35(.a(new_n78_), .b(x11), .c(x10), .O(new_n79_));
  oai21  g36(.a(new_n79_), .b(x09), .c(x01), .O(new_n80_));
  nand3  g37(.a(new_n80_), .b(x02), .c(x00), .O(new_n81_));
  inv1   g38(.a(new_n81_), .O(z07));
  inv1   g39(.a(x08), .O(new_n83_));
  inv1   g40(.a(x05), .O(new_n84_));
  inv1   g41(.a(x06), .O(new_n85_));
  inv1   g42(.a(x03), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(x02), .c(new_n62_), .d(new_n61_), .O(new_n87_));
  inv1   g44(.a(new_n87_), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n85_), .c(new_n84_), .d(x04), .O(new_n89_));
  nor2   g46(.a(new_n89_), .b(x07), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(new_n45_), .c(x17), .d(new_n83_), .O(new_n91_));
  nor2   g48(.a(new_n91_), .b(new_n65_), .O(z08));
  inv1   g49(.a(x21), .O(new_n93_));
  inv1   g50(.a(x22), .O(new_n94_));
  nor2   g51(.a(new_n63_), .b(x01), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(x12), .c(new_n70_), .O(new_n96_));
  inv1   g53(.a(x15), .O(new_n97_));
  inv1   g54(.a(x16), .O(new_n98_));
  nor2   g55(.a(x14), .b(x13), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(x20), .c(new_n98_), .d(new_n97_), .O(new_n100_));
  inv1   g57(.a(x20), .O(new_n101_));
  nor2   g58(.a(new_n45_), .b(new_n62_), .O(new_n102_));
  nand3  g59(.a(new_n102_), .b(new_n101_), .c(new_n65_), .O(new_n103_));
  oai21  g60(.a(new_n100_), .b(new_n96_), .c(new_n103_), .O(new_n104_));
  nand4  g61(.a(new_n104_), .b(new_n94_), .c(new_n93_), .d(new_n61_), .O(new_n105_));
  inv1   g62(.a(new_n105_), .O(z09));
  nor3   g63(.a(new_n94_), .b(new_n93_), .c(x20), .O(new_n107_));
  nand4  g64(.a(new_n107_), .b(new_n65_), .c(x18), .d(x01), .O(new_n108_));
  nor2   g65(.a(x13), .b(new_n78_), .O(new_n109_));
  nand3  g66(.a(new_n109_), .b(new_n95_), .c(new_n70_), .O(new_n110_));
  nor3   g67(.a(new_n98_), .b(new_n97_), .c(x14), .O(new_n111_));
  nand4  g68(.a(new_n111_), .b(new_n94_), .c(new_n93_), .d(x20), .O(new_n112_));
  or2    g69(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n108_), .c(x00), .O(z10));
  nand4  g71(.a(new_n102_), .b(x21), .c(new_n101_), .d(new_n65_), .O(new_n115_));
  nor2   g72(.a(new_n97_), .b(x14), .O(new_n116_));
  nand4  g73(.a(new_n116_), .b(new_n93_), .c(x20), .d(new_n98_), .O(new_n117_));
  oai21  g74(.a(new_n117_), .b(new_n110_), .c(new_n115_), .O(new_n118_));
  nand3  g75(.a(new_n118_), .b(new_n94_), .c(new_n61_), .O(new_n119_));
  inv1   g76(.a(new_n119_), .O(z11));
  inv1   g77(.a(x24), .O(new_n121_));
  nand2  g78(.a(x10), .b(x02), .O(new_n122_));
  nand3  g79(.a(new_n122_), .b(x01), .c(x00), .O(new_n123_));
  nand3  g80(.a(new_n65_), .b(x17), .c(new_n63_), .O(new_n124_));
  oai21  g81(.a(new_n124_), .b(new_n48_), .c(new_n123_), .O(new_n125_));
  nand3  g82(.a(new_n125_), .b(new_n121_), .c(x09), .O(new_n126_));
  inv1   g83(.a(new_n126_), .O(z12));
  nand2  g84(.a(new_n49_), .b(x17), .O(new_n128_));
  nor2   g85(.a(new_n128_), .b(x19), .O(z13));
  nand4  g86(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n130_));
  nor2   g87(.a(new_n130_), .b(x19), .O(z14));
  aoi21  g88(.a(new_n58_), .b(x01), .c(new_n63_), .O(new_n132_));
  nand3  g89(.a(x19), .b(new_n63_), .c(new_n62_), .O(new_n133_));
  oai21  g90(.a(new_n132_), .b(new_n61_), .c(new_n133_), .O(z15));
  nor2   g91(.a(new_n62_), .b(x00), .O(z16));
  nand2  g92(.a(new_n47_), .b(x02), .O(new_n136_));
  inv1   g93(.a(new_n136_), .O(z17));
endmodule


