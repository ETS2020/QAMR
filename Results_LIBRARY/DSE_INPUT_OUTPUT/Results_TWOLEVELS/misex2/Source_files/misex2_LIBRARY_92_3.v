// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:08 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_;
  nand2  g00(.a(x21), .b(x01), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x01), .O(new_n46_));
  inv1   g03(.a(x02), .O(new_n47_));
  inv1   g04(.a(x09), .O(new_n48_));
  nand4  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  inv1   g08(.a(x19), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n53_));
  oai21  g10(.a(new_n53_), .b(new_n49_), .c(new_n44_), .O(z00));
  nor3   g11(.a(x02), .b(x01), .c(x00), .O(new_n55_));
  nand2  g12(.a(new_n55_), .b(x09), .O(new_n56_));
  inv1   g13(.a(new_n56_), .O(new_n57_));
  nand4  g14(.a(new_n57_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(x19), .O(z01));
  inv1   g16(.a(x10), .O(new_n60_));
  nand4  g17(.a(new_n57_), .b(new_n51_), .c(new_n50_), .d(new_n60_), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(x19), .O(z02));
  nand3  g19(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n63_));
  nand3  g20(.a(new_n52_), .b(x18), .c(new_n50_), .O(new_n64_));
  nor2   g21(.a(new_n46_), .b(new_n45_), .O(new_n65_));
  nor2   g22(.a(x09), .b(new_n47_), .O(new_n66_));
  nand2  g23(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  inv1   g24(.a(x21), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(x12), .c(x11), .d(x10), .O(new_n69_));
  oai22  g26(.a(new_n69_), .b(new_n67_), .c(new_n64_), .d(new_n63_), .O(z03));
  nor2   g27(.a(x12), .b(x11), .O(new_n71_));
  nand4  g28(.a(new_n71_), .b(new_n66_), .c(x10), .d(x00), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(new_n68_), .c(new_n46_), .O(z04));
  nand3  g30(.a(new_n65_), .b(x09), .c(x02), .O(new_n74_));
  nor3   g31(.a(new_n74_), .b(x21), .c(new_n60_), .O(z05));
  nand4  g32(.a(new_n68_), .b(x11), .c(x10), .d(new_n48_), .O(new_n76_));
  inv1   g33(.a(new_n76_), .O(new_n77_));
  nand4  g34(.a(new_n77_), .b(x02), .c(x01), .d(x00), .O(new_n78_));
  inv1   g35(.a(new_n78_), .O(z06));
  nand2  g36(.a(x10), .b(new_n48_), .O(new_n80_));
  inv1   g37(.a(x12), .O(new_n81_));
  nand3  g38(.a(new_n68_), .b(new_n81_), .c(x11), .O(new_n82_));
  oai21  g39(.a(new_n82_), .b(new_n80_), .c(x01), .O(new_n83_));
  nand3  g40(.a(new_n83_), .b(x02), .c(x00), .O(new_n84_));
  nand2  g41(.a(new_n84_), .b(new_n44_), .O(z07));
  inv1   g42(.a(x04), .O(new_n86_));
  nand3  g43(.a(x02), .b(new_n46_), .c(new_n45_), .O(new_n87_));
  nor4   g44(.a(new_n87_), .b(x05), .c(new_n86_), .d(x03), .O(new_n88_));
  nor3   g45(.a(x08), .b(x07), .c(x06), .O(new_n89_));
  nor2   g46(.a(new_n52_), .b(x18), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(x17), .O(new_n91_));
  nand2  g48(.a(new_n91_), .b(new_n44_), .O(z08));
  inv1   g49(.a(x22), .O(new_n93_));
  inv1   g50(.a(x20), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(new_n52_), .c(x18), .d(x01), .O(new_n95_));
  inv1   g52(.a(x11), .O(new_n96_));
  inv1   g53(.a(x13), .O(new_n97_));
  nand3  g54(.a(new_n97_), .b(x12), .c(new_n96_), .O(new_n98_));
  inv1   g55(.a(new_n98_), .O(new_n99_));
  nand3  g56(.a(new_n99_), .b(x02), .c(new_n46_), .O(new_n100_));
  inv1   g57(.a(x16), .O(new_n101_));
  nor2   g58(.a(x15), .b(x14), .O(new_n102_));
  nand4  g59(.a(new_n102_), .b(new_n68_), .c(x20), .d(new_n101_), .O(new_n103_));
  oai21  g60(.a(new_n103_), .b(new_n100_), .c(new_n95_), .O(new_n104_));
  nand3  g61(.a(new_n104_), .b(new_n93_), .c(new_n45_), .O(new_n105_));
  nand2  g62(.a(new_n105_), .b(new_n44_), .O(z09));
  inv1   g63(.a(x15), .O(new_n107_));
  inv1   g64(.a(x14), .O(new_n108_));
  nand4  g65(.a(new_n96_), .b(x02), .c(new_n46_), .d(new_n45_), .O(new_n109_));
  inv1   g66(.a(new_n109_), .O(new_n110_));
  nand4  g67(.a(new_n110_), .b(new_n108_), .c(new_n97_), .d(x12), .O(new_n111_));
  nor2   g68(.a(new_n111_), .b(new_n107_), .O(new_n112_));
  nand4  g69(.a(new_n112_), .b(new_n68_), .c(x20), .d(x16), .O(new_n113_));
  nor2   g70(.a(new_n113_), .b(x22), .O(z10));
  nor2   g71(.a(new_n98_), .b(new_n87_), .O(new_n115_));
  nand3  g72(.a(new_n101_), .b(x15), .c(new_n108_), .O(new_n116_));
  nor4   g73(.a(new_n116_), .b(x22), .c(x21), .d(new_n94_), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(new_n44_), .O(z11));
  nand2  g76(.a(x10), .b(x02), .O(new_n120_));
  nand4  g77(.a(new_n120_), .b(new_n68_), .c(x01), .d(x00), .O(new_n121_));
  oai21  g78(.a(x19), .b(x02), .c(x23), .O(new_n122_));
  nand3  g79(.a(new_n52_), .b(x17), .c(new_n47_), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand3  g81(.a(new_n124_), .b(new_n46_), .c(new_n45_), .O(new_n125_));
  aoi21  g82(.a(new_n125_), .b(new_n121_), .c(x24), .O(new_n126_));
  nand2  g83(.a(new_n126_), .b(x09), .O(new_n127_));
  inv1   g84(.a(new_n127_), .O(z12));
  nand2  g85(.a(new_n55_), .b(x17), .O(new_n129_));
  nor2   g86(.a(new_n129_), .b(x19), .O(z13));
  nand2  g87(.a(new_n55_), .b(new_n48_), .O(new_n131_));
  inv1   g88(.a(new_n131_), .O(new_n132_));
  nand4  g89(.a(new_n132_), .b(new_n51_), .c(new_n50_), .d(new_n60_), .O(new_n133_));
  nor2   g90(.a(new_n133_), .b(x19), .O(z14));
  aoi22  g91(.a(new_n44_), .b(x00), .c(x19), .d(new_n46_), .O(new_n135_));
  nand3  g92(.a(new_n65_), .b(new_n68_), .c(new_n60_), .O(new_n136_));
  oai21  g93(.a(new_n135_), .b(x02), .c(new_n136_), .O(z15));
  aoi21  g94(.a(new_n68_), .b(x00), .c(new_n46_), .O(z16));
  nand2  g95(.a(new_n87_), .b(new_n44_), .O(z17));
endmodule


