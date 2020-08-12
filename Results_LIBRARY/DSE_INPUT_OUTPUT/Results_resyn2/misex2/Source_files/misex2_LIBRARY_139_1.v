// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:02 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_;
  inv1   g00(.a(x23), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x19), .O(new_n46_));
  inv1   g03(.a(x10), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(x09), .O(new_n48_));
  inv1   g05(.a(x00), .O(new_n49_));
  inv1   g06(.a(x01), .O(new_n50_));
  nand2  g07(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(x02), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n48_), .c(new_n46_), .d(new_n45_), .O(new_n53_));
  aoi21  g10(.a(new_n53_), .b(new_n44_), .c(x17), .O(z00));
  inv1   g11(.a(x09), .O(new_n55_));
  nor2   g12(.a(new_n47_), .b(new_n55_), .O(new_n56_));
  nand4  g13(.a(new_n56_), .b(new_n52_), .c(new_n46_), .d(new_n45_), .O(new_n57_));
  aoi21  g14(.a(new_n57_), .b(new_n44_), .c(x17), .O(z01));
  nor2   g15(.a(x23), .b(x17), .O(new_n59_));
  nand4  g16(.a(new_n59_), .b(new_n52_), .c(new_n46_), .d(new_n45_), .O(new_n60_));
  nor3   g17(.a(new_n60_), .b(x10), .c(new_n55_), .O(z02));
  nand2  g18(.a(new_n48_), .b(x11), .O(new_n62_));
  inv1   g19(.a(new_n62_), .O(new_n63_));
  nor2   g20(.a(new_n50_), .b(new_n49_), .O(new_n64_));
  inv1   g21(.a(new_n64_), .O(new_n65_));
  inv1   g22(.a(x17), .O(new_n66_));
  nand2  g23(.a(x23), .b(new_n66_), .O(new_n67_));
  nand2  g24(.a(new_n67_), .b(x02), .O(new_n68_));
  nor2   g25(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nand3  g26(.a(new_n69_), .b(new_n63_), .c(x12), .O(new_n70_));
  nand4  g27(.a(new_n59_), .b(new_n52_), .c(new_n46_), .d(x18), .O(new_n71_));
  nand2  g28(.a(new_n71_), .b(new_n70_), .O(z03));
  inv1   g29(.a(x12), .O(new_n73_));
  nand2  g30(.a(new_n48_), .b(new_n73_), .O(new_n74_));
  inv1   g31(.a(x11), .O(new_n75_));
  nand3  g32(.a(new_n64_), .b(new_n75_), .c(x02), .O(new_n76_));
  oai21  g33(.a(new_n76_), .b(new_n74_), .c(new_n67_), .O(z04));
  nand2  g34(.a(new_n69_), .b(new_n56_), .O(new_n78_));
  inv1   g35(.a(new_n78_), .O(z05));
  nor3   g36(.a(new_n68_), .b(new_n65_), .c(new_n62_), .O(z06));
  nand2  g37(.a(new_n63_), .b(new_n73_), .O(new_n81_));
  nand3  g38(.a(new_n67_), .b(x02), .c(x00), .O(new_n82_));
  aoi21  g39(.a(new_n81_), .b(x01), .c(new_n82_), .O(z07));
  nor2   g40(.a(new_n66_), .b(x08), .O(new_n84_));
  inv1   g41(.a(x05), .O(new_n85_));
  nor2   g42(.a(x07), .b(x06), .O(new_n86_));
  nand3  g43(.a(new_n86_), .b(new_n85_), .c(x04), .O(new_n87_));
  inv1   g44(.a(x03), .O(new_n88_));
  nor2   g45(.a(x01), .b(x00), .O(new_n89_));
  nand3  g46(.a(new_n89_), .b(new_n88_), .c(x02), .O(new_n90_));
  nor2   g47(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n84_), .c(x19), .d(new_n45_), .O(new_n92_));
  nand2  g49(.a(new_n92_), .b(new_n67_), .O(z08));
  inv1   g50(.a(x20), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(new_n46_), .c(x18), .d(x01), .O(new_n95_));
  inv1   g52(.a(new_n95_), .O(new_n96_));
  nand2  g53(.a(new_n75_), .b(x02), .O(new_n97_));
  inv1   g54(.a(x13), .O(new_n98_));
  nand3  g55(.a(new_n98_), .b(x12), .c(new_n50_), .O(new_n99_));
  nor2   g56(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  inv1   g57(.a(x14), .O(new_n101_));
  inv1   g58(.a(x15), .O(new_n102_));
  inv1   g59(.a(x16), .O(new_n103_));
  nand4  g60(.a(x20), .b(new_n103_), .c(new_n102_), .d(new_n101_), .O(new_n104_));
  inv1   g61(.a(new_n104_), .O(new_n105_));
  aoi21  g62(.a(new_n105_), .b(new_n100_), .c(new_n96_), .O(new_n106_));
  inv1   g63(.a(x21), .O(new_n107_));
  inv1   g64(.a(x22), .O(new_n108_));
  nand3  g65(.a(new_n108_), .b(new_n107_), .c(new_n49_), .O(new_n109_));
  oai21  g66(.a(new_n109_), .b(new_n106_), .c(new_n67_), .O(z09));
  nor2   g67(.a(new_n95_), .b(new_n107_), .O(new_n111_));
  nand4  g68(.a(new_n107_), .b(x20), .c(x15), .d(new_n101_), .O(new_n112_));
  nand2  g69(.a(new_n108_), .b(x16), .O(new_n113_));
  nor2   g70(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  aoi22  g71(.a(new_n114_), .b(new_n100_), .c(new_n111_), .d(x22), .O(new_n115_));
  oai21  g72(.a(new_n115_), .b(x00), .c(new_n67_), .O(z10));
  nand2  g73(.a(new_n108_), .b(new_n49_), .O(new_n117_));
  nor2   g74(.a(new_n112_), .b(x16), .O(new_n118_));
  aoi21  g75(.a(new_n118_), .b(new_n100_), .c(new_n111_), .O(new_n119_));
  oai21  g76(.a(new_n119_), .b(new_n117_), .c(new_n67_), .O(z11));
  nor2   g77(.a(x19), .b(x02), .O(new_n121_));
  nand2  g78(.a(new_n89_), .b(x17), .O(new_n122_));
  inv1   g79(.a(new_n122_), .O(new_n123_));
  oai21  g80(.a(new_n121_), .b(x23), .c(new_n123_), .O(new_n124_));
  nand2  g81(.a(x10), .b(x02), .O(new_n125_));
  nand3  g82(.a(new_n125_), .b(new_n67_), .c(new_n64_), .O(new_n126_));
  inv1   g83(.a(x24), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(x09), .O(new_n128_));
  aoi21  g85(.a(new_n126_), .b(new_n124_), .c(new_n128_), .O(z12));
  inv1   g86(.a(new_n121_), .O(new_n130_));
  oai21  g87(.a(new_n122_), .b(new_n130_), .c(new_n67_), .O(z13));
  nor3   g88(.a(new_n60_), .b(x10), .c(x09), .O(z14));
  inv1   g89(.a(new_n67_), .O(new_n133_));
  oai21  g90(.a(x10), .b(new_n50_), .c(x02), .O(new_n134_));
  nand2  g91(.a(new_n134_), .b(x00), .O(new_n135_));
  inv1   g92(.a(x02), .O(new_n136_));
  nand3  g93(.a(x19), .b(new_n136_), .c(new_n50_), .O(new_n137_));
  aoi21  g94(.a(new_n137_), .b(new_n135_), .c(new_n133_), .O(z15));
  nor3   g95(.a(new_n133_), .b(new_n50_), .c(x00), .O(z16));
  nor2   g96(.a(new_n68_), .b(new_n51_), .O(z17));
endmodule


