// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:04 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n131_, new_n132_,
    new_n134_;
  inv1   g00(.a(x23), .O(new_n44_));
  nand2  g01(.a(new_n44_), .b(x01), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  inv1   g03(.a(x00), .O(new_n47_));
  inv1   g04(.a(x01), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nor2   g06(.a(new_n49_), .b(x02), .O(new_n50_));
  nand2  g07(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  inv1   g08(.a(x17), .O(new_n52_));
  inv1   g09(.a(x18), .O(new_n53_));
  inv1   g10(.a(x19), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(x10), .O(new_n55_));
  oai21  g12(.a(new_n55_), .b(new_n51_), .c(new_n45_), .O(z00));
  nand2  g13(.a(new_n50_), .b(x09), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(new_n55_), .O(z01));
  inv1   g15(.a(x10), .O(new_n59_));
  nand4  g16(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(new_n59_), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(new_n57_), .O(z02));
  inv1   g18(.a(x12), .O(new_n62_));
  nand2  g19(.a(x01), .b(x00), .O(new_n63_));
  nand2  g20(.a(x10), .b(x02), .O(new_n64_));
  nor3   g21(.a(new_n64_), .b(new_n63_), .c(x09), .O(new_n65_));
  nand3  g22(.a(new_n65_), .b(x23), .c(x11), .O(new_n66_));
  nand4  g23(.a(new_n50_), .b(new_n54_), .c(x18), .d(new_n52_), .O(new_n67_));
  oai21  g24(.a(new_n66_), .b(new_n62_), .c(new_n67_), .O(z03));
  inv1   g25(.a(x11), .O(new_n69_));
  nand3  g26(.a(x23), .b(new_n62_), .c(new_n69_), .O(new_n70_));
  inv1   g27(.a(new_n70_), .O(new_n71_));
  and2   g28(.a(new_n71_), .b(new_n65_), .O(z04));
  nand4  g29(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n73_));
  aoi21  g30(.a(new_n73_), .b(x23), .c(new_n48_), .O(z05));
  inv1   g31(.a(new_n66_), .O(z06));
  nand4  g32(.a(new_n62_), .b(x11), .c(x10), .d(new_n46_), .O(new_n76_));
  nand2  g33(.a(new_n76_), .b(x01), .O(new_n77_));
  nand3  g34(.a(new_n77_), .b(x02), .c(x00), .O(new_n78_));
  nand2  g35(.a(new_n78_), .b(new_n45_), .O(z07));
  inv1   g36(.a(x05), .O(new_n80_));
  inv1   g37(.a(x02), .O(new_n81_));
  nor2   g38(.a(x03), .b(new_n81_), .O(new_n82_));
  nor2   g39(.a(x07), .b(x06), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(new_n82_), .c(new_n80_), .d(x04), .O(new_n84_));
  nor2   g41(.a(x01), .b(x00), .O(new_n85_));
  nand2  g42(.a(new_n85_), .b(x17), .O(new_n86_));
  inv1   g43(.a(new_n86_), .O(new_n87_));
  nor2   g44(.a(x18), .b(x08), .O(new_n88_));
  nand3  g45(.a(new_n88_), .b(new_n87_), .c(x19), .O(new_n89_));
  oai21  g46(.a(new_n89_), .b(new_n84_), .c(new_n45_), .O(z08));
  inv1   g47(.a(x16), .O(new_n91_));
  nand2  g48(.a(x02), .b(new_n48_), .O(new_n92_));
  inv1   g49(.a(x13), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(x12), .c(new_n69_), .O(new_n94_));
  nor2   g51(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nor2   g52(.a(x15), .b(x14), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(new_n95_), .c(x20), .d(new_n91_), .O(new_n97_));
  inv1   g54(.a(x20), .O(new_n98_));
  nand3  g55(.a(new_n98_), .b(new_n54_), .c(x18), .O(new_n99_));
  inv1   g56(.a(new_n99_), .O(new_n100_));
  nand3  g57(.a(new_n100_), .b(x23), .c(x01), .O(new_n101_));
  inv1   g58(.a(x21), .O(new_n102_));
  inv1   g59(.a(x22), .O(new_n103_));
  nand3  g60(.a(new_n103_), .b(new_n102_), .c(new_n47_), .O(new_n104_));
  aoi21  g61(.a(new_n101_), .b(new_n97_), .c(new_n104_), .O(z09));
  nand2  g62(.a(x21), .b(x01), .O(new_n106_));
  nor2   g63(.a(new_n106_), .b(new_n99_), .O(new_n107_));
  nand3  g64(.a(new_n107_), .b(x23), .c(x22), .O(new_n108_));
  inv1   g65(.a(x14), .O(new_n109_));
  nand2  g66(.a(x15), .b(new_n109_), .O(new_n110_));
  nand4  g67(.a(new_n103_), .b(new_n102_), .c(x20), .d(x16), .O(new_n111_));
  nor2   g68(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g69(.a(new_n112_), .b(new_n95_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n108_), .c(x00), .O(z10));
  nand2  g71(.a(new_n103_), .b(new_n47_), .O(new_n115_));
  nand3  g72(.a(new_n102_), .b(x20), .c(new_n91_), .O(new_n116_));
  nor2   g73(.a(new_n116_), .b(new_n110_), .O(new_n117_));
  aoi21  g74(.a(new_n117_), .b(new_n95_), .c(new_n107_), .O(new_n118_));
  oai21  g75(.a(new_n118_), .b(new_n115_), .c(new_n45_), .O(z11));
  nand3  g76(.a(new_n64_), .b(x01), .c(x00), .O(new_n120_));
  nor2   g77(.a(x19), .b(x02), .O(new_n121_));
  oai21  g78(.a(new_n121_), .b(new_n49_), .c(new_n120_), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(x23), .O(new_n123_));
  nand2  g80(.a(new_n121_), .b(new_n87_), .O(new_n124_));
  inv1   g81(.a(x24), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(x09), .O(new_n126_));
  aoi21  g83(.a(new_n124_), .b(new_n123_), .c(new_n126_), .O(z12));
  inv1   g84(.a(new_n124_), .O(z13));
  oai21  g85(.a(new_n60_), .b(new_n51_), .c(new_n45_), .O(z14));
  aoi21  g86(.a(x23), .b(x00), .c(new_n48_), .O(z16));
  oai21  g87(.a(x19), .b(x00), .c(new_n81_), .O(new_n131_));
  nand4  g88(.a(x23), .b(new_n59_), .c(x01), .d(x00), .O(new_n132_));
  oai21  g89(.a(new_n131_), .b(z16), .c(new_n132_), .O(z15));
  nand2  g90(.a(new_n85_), .b(x02), .O(new_n134_));
  inv1   g91(.a(new_n134_), .O(z17));
endmodule


