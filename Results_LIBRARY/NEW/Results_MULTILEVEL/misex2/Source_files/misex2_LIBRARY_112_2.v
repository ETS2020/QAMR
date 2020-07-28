// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n130_,
    new_n132_, new_n133_, new_n136_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  nor3   g02(.a(x09), .b(x02), .c(x00), .O(new_n46_));
  nand4  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(x19), .O(z00));
  nor2   g05(.a(x02), .b(x00), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n44_), .c(x10), .d(x09), .O(new_n50_));
  nor3   g07(.a(new_n50_), .b(x19), .c(x18), .O(z01));
  inv1   g08(.a(x10), .O(new_n52_));
  nand4  g09(.a(new_n49_), .b(new_n44_), .c(new_n52_), .d(x09), .O(new_n53_));
  nor3   g10(.a(new_n53_), .b(x19), .c(x18), .O(z02));
  inv1   g11(.a(x00), .O(new_n55_));
  inv1   g12(.a(x01), .O(new_n56_));
  inv1   g13(.a(x02), .O(new_n57_));
  nand3  g14(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  inv1   g15(.a(x19), .O(new_n59_));
  nand3  g16(.a(new_n59_), .b(x18), .c(new_n44_), .O(new_n60_));
  nand3  g17(.a(x02), .b(x01), .c(x00), .O(new_n61_));
  inv1   g18(.a(x09), .O(new_n62_));
  nand4  g19(.a(x12), .b(x11), .c(x10), .d(new_n62_), .O(new_n63_));
  oai22  g20(.a(new_n63_), .b(new_n61_), .c(new_n60_), .d(new_n58_), .O(z03));
  inv1   g21(.a(x11), .O(new_n65_));
  nand3  g22(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  inv1   g23(.a(new_n66_), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(new_n65_), .c(x10), .d(new_n62_), .O(new_n68_));
  nor2   g25(.a(new_n68_), .b(x12), .O(z04));
  nor3   g26(.a(new_n66_), .b(new_n52_), .c(new_n62_), .O(z05));
  nand4  g27(.a(x11), .b(x10), .c(new_n62_), .d(x02), .O(new_n71_));
  nor3   g28(.a(new_n71_), .b(new_n56_), .c(new_n55_), .O(z06));
  inv1   g29(.a(x12), .O(new_n73_));
  nand3  g30(.a(new_n73_), .b(x11), .c(x10), .O(new_n74_));
  oai21  g31(.a(new_n74_), .b(x09), .c(x01), .O(new_n75_));
  nand3  g32(.a(new_n75_), .b(x02), .c(x00), .O(new_n76_));
  inv1   g33(.a(new_n76_), .O(z07));
  inv1   g34(.a(x08), .O(new_n78_));
  inv1   g35(.a(x05), .O(new_n79_));
  inv1   g36(.a(x06), .O(new_n80_));
  inv1   g37(.a(x07), .O(new_n81_));
  inv1   g38(.a(x03), .O(new_n82_));
  nand4  g39(.a(x04), .b(new_n82_), .c(x02), .d(new_n55_), .O(new_n83_));
  inv1   g40(.a(new_n83_), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(new_n81_), .c(new_n80_), .d(new_n79_), .O(new_n85_));
  inv1   g42(.a(new_n85_), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n45_), .c(x17), .d(new_n78_), .O(new_n87_));
  nor2   g44(.a(new_n87_), .b(new_n59_), .O(z08));
  inv1   g45(.a(x21), .O(new_n89_));
  inv1   g46(.a(x22), .O(new_n90_));
  nor2   g47(.a(new_n57_), .b(x01), .O(new_n91_));
  nand3  g48(.a(new_n91_), .b(x12), .c(new_n65_), .O(new_n92_));
  inv1   g49(.a(x15), .O(new_n93_));
  inv1   g50(.a(x16), .O(new_n94_));
  nor2   g51(.a(x14), .b(x13), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(x20), .c(new_n94_), .d(new_n93_), .O(new_n96_));
  inv1   g53(.a(x20), .O(new_n97_));
  nand3  g54(.a(new_n97_), .b(new_n59_), .c(x01), .O(new_n98_));
  oai21  g55(.a(new_n96_), .b(new_n92_), .c(new_n98_), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(new_n90_), .c(new_n89_), .d(new_n55_), .O(new_n100_));
  inv1   g57(.a(new_n100_), .O(z09));
  nor2   g58(.a(x19), .b(new_n56_), .O(new_n102_));
  nand4  g59(.a(new_n102_), .b(x22), .c(x21), .d(new_n97_), .O(new_n103_));
  inv1   g60(.a(x13), .O(new_n104_));
  nand3  g61(.a(new_n104_), .b(x12), .c(new_n65_), .O(new_n105_));
  inv1   g62(.a(new_n105_), .O(new_n106_));
  nor3   g63(.a(new_n94_), .b(new_n93_), .c(x14), .O(new_n107_));
  nand3  g64(.a(new_n90_), .b(new_n89_), .c(x20), .O(new_n108_));
  inv1   g65(.a(new_n108_), .O(new_n109_));
  nand4  g66(.a(new_n109_), .b(new_n107_), .c(new_n106_), .d(new_n91_), .O(new_n110_));
  aoi21  g67(.a(new_n110_), .b(new_n103_), .c(x00), .O(z10));
  nand2  g68(.a(new_n106_), .b(new_n91_), .O(new_n112_));
  nand3  g69(.a(new_n102_), .b(x21), .c(new_n97_), .O(new_n113_));
  nor2   g70(.a(new_n93_), .b(x14), .O(new_n114_));
  nand4  g71(.a(new_n114_), .b(new_n89_), .c(x20), .d(new_n94_), .O(new_n115_));
  oai21  g72(.a(new_n115_), .b(new_n112_), .c(new_n113_), .O(new_n116_));
  nand3  g73(.a(new_n116_), .b(new_n90_), .c(new_n55_), .O(new_n117_));
  inv1   g74(.a(new_n117_), .O(z11));
  nand2  g75(.a(x10), .b(x02), .O(new_n119_));
  nand3  g76(.a(new_n119_), .b(x01), .c(x00), .O(new_n120_));
  oai21  g77(.a(x19), .b(x02), .c(x23), .O(new_n121_));
  nand3  g78(.a(new_n59_), .b(x17), .c(new_n57_), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand3  g80(.a(new_n123_), .b(new_n56_), .c(new_n55_), .O(new_n124_));
  aoi21  g81(.a(new_n124_), .b(new_n120_), .c(x24), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(x09), .O(new_n126_));
  inv1   g83(.a(new_n126_), .O(z12));
  nand4  g84(.a(x17), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n128_));
  nor2   g85(.a(new_n128_), .b(x19), .O(z13));
  nand4  g86(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n52_), .O(new_n130_));
  nor2   g87(.a(new_n130_), .b(x19), .O(z14));
  aoi21  g88(.a(new_n52_), .b(x01), .c(new_n57_), .O(new_n132_));
  nand3  g89(.a(x19), .b(new_n57_), .c(new_n56_), .O(new_n133_));
  oai21  g90(.a(new_n132_), .b(new_n55_), .c(new_n133_), .O(z15));
  nor2   g91(.a(new_n56_), .b(x00), .O(z16));
  nand3  g92(.a(x02), .b(new_n56_), .c(new_n55_), .O(new_n136_));
  inv1   g93(.a(new_n136_), .O(z17));
endmodule


