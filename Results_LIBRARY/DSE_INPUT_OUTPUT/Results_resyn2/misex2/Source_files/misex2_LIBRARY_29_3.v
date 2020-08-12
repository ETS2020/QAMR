// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:06 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n132_, new_n133_, new_n134_, new_n136_, new_n138_;
  inv1   g00(.a(x10), .O(new_n44_));
  nor2   g01(.a(new_n44_), .b(x09), .O(new_n45_));
  inv1   g02(.a(new_n45_), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  inv1   g04(.a(x18), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  nor2   g06(.a(x01), .b(x00), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(x02), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n46_), .O(z00));
  nand2  g11(.a(x17), .b(x01), .O(new_n55_));
  nand2  g12(.a(new_n52_), .b(new_n47_), .O(new_n56_));
  nor2   g13(.a(x19), .b(x18), .O(new_n57_));
  nand3  g14(.a(new_n57_), .b(x10), .c(x09), .O(new_n58_));
  oai21  g15(.a(new_n58_), .b(new_n56_), .c(new_n55_), .O(z01));
  nand2  g16(.a(new_n44_), .b(x09), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(new_n53_), .O(z02));
  inv1   g18(.a(x00), .O(new_n62_));
  inv1   g19(.a(x02), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g21(.a(new_n64_), .b(new_n45_), .c(x12), .d(x11), .O(new_n65_));
  nand2  g22(.a(new_n65_), .b(new_n47_), .O(new_n66_));
  nand2  g23(.a(new_n66_), .b(x01), .O(new_n67_));
  nand4  g24(.a(new_n52_), .b(new_n49_), .c(x18), .d(new_n47_), .O(new_n68_));
  nand2  g25(.a(new_n68_), .b(new_n67_), .O(z03));
  inv1   g26(.a(x01), .O(new_n70_));
  inv1   g27(.a(x11), .O(new_n71_));
  inv1   g28(.a(x12), .O(new_n72_));
  nand2  g29(.a(new_n64_), .b(new_n45_), .O(new_n73_));
  inv1   g30(.a(new_n73_), .O(new_n74_));
  nand3  g31(.a(new_n74_), .b(new_n72_), .c(new_n71_), .O(new_n75_));
  aoi21  g32(.a(new_n75_), .b(new_n47_), .c(new_n70_), .O(z04));
  nand3  g33(.a(new_n64_), .b(x10), .c(x09), .O(new_n77_));
  aoi21  g34(.a(new_n77_), .b(new_n47_), .c(new_n70_), .O(z05));
  nand2  g35(.a(new_n74_), .b(x11), .O(new_n79_));
  aoi21  g36(.a(new_n79_), .b(new_n47_), .c(new_n70_), .O(z06));
  inv1   g37(.a(new_n64_), .O(new_n81_));
  nand4  g38(.a(new_n45_), .b(new_n47_), .c(new_n72_), .d(x11), .O(new_n82_));
  aoi21  g39(.a(new_n82_), .b(x01), .c(new_n81_), .O(z07));
  inv1   g40(.a(x03), .O(new_n84_));
  nor2   g41(.a(x06), .b(x05), .O(new_n85_));
  nor2   g42(.a(x08), .b(x07), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n85_), .c(x04), .d(new_n84_), .O(new_n87_));
  nand3  g44(.a(x02), .b(new_n70_), .c(new_n62_), .O(new_n88_));
  nand3  g45(.a(x19), .b(new_n48_), .c(x17), .O(new_n89_));
  nor3   g46(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(z08));
  nand2  g47(.a(x02), .b(new_n70_), .O(new_n91_));
  inv1   g48(.a(x13), .O(new_n92_));
  nand3  g49(.a(new_n92_), .b(x12), .c(new_n71_), .O(new_n93_));
  nor2   g50(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  inv1   g51(.a(x14), .O(new_n95_));
  inv1   g52(.a(x15), .O(new_n96_));
  inv1   g53(.a(x16), .O(new_n97_));
  nand4  g54(.a(x20), .b(new_n97_), .c(new_n96_), .d(new_n95_), .O(new_n98_));
  inv1   g55(.a(new_n98_), .O(new_n99_));
  inv1   g56(.a(x20), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(new_n49_), .c(x18), .d(x01), .O(new_n101_));
  inv1   g58(.a(new_n101_), .O(new_n102_));
  aoi21  g59(.a(new_n99_), .b(new_n94_), .c(new_n102_), .O(new_n103_));
  inv1   g60(.a(x21), .O(new_n104_));
  inv1   g61(.a(x22), .O(new_n105_));
  nand3  g62(.a(new_n105_), .b(new_n104_), .c(new_n62_), .O(new_n106_));
  oai21  g63(.a(new_n106_), .b(new_n103_), .c(new_n55_), .O(z09));
  nand2  g64(.a(x22), .b(x21), .O(new_n108_));
  nor2   g65(.a(new_n108_), .b(new_n101_), .O(new_n109_));
  nand4  g66(.a(new_n104_), .b(x20), .c(x15), .d(new_n95_), .O(new_n110_));
  nand2  g67(.a(new_n105_), .b(x16), .O(new_n111_));
  nor2   g68(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n94_), .c(new_n109_), .O(new_n113_));
  oai21  g70(.a(new_n113_), .b(x00), .c(new_n55_), .O(z10));
  nand2  g71(.a(new_n105_), .b(new_n62_), .O(new_n115_));
  inv1   g72(.a(new_n110_), .O(new_n116_));
  nand3  g73(.a(new_n116_), .b(new_n94_), .c(new_n97_), .O(new_n117_));
  nand3  g74(.a(new_n102_), .b(x21), .c(new_n47_), .O(new_n118_));
  aoi21  g75(.a(new_n118_), .b(new_n117_), .c(new_n115_), .O(z11));
  inv1   g76(.a(x23), .O(new_n120_));
  nor2   g77(.a(x19), .b(x02), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(x17), .O(new_n122_));
  oai21  g79(.a(new_n121_), .b(new_n120_), .c(new_n122_), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(new_n50_), .O(new_n124_));
  nor2   g81(.a(x17), .b(new_n62_), .O(new_n125_));
  nand2  g82(.a(x10), .b(x02), .O(new_n126_));
  nand3  g83(.a(new_n126_), .b(new_n125_), .c(x01), .O(new_n127_));
  inv1   g84(.a(x24), .O(new_n128_));
  nand2  g85(.a(new_n128_), .b(x09), .O(new_n129_));
  aoi21  g86(.a(new_n127_), .b(new_n124_), .c(new_n129_), .O(z12));
  nor2   g87(.a(new_n122_), .b(new_n51_), .O(z13));
  inv1   g88(.a(new_n52_), .O(new_n132_));
  nor2   g89(.a(x10), .b(x09), .O(new_n133_));
  nand3  g90(.a(new_n133_), .b(new_n57_), .c(new_n47_), .O(new_n134_));
  oai21  g91(.a(new_n134_), .b(new_n132_), .c(new_n55_), .O(z14));
  nand3  g92(.a(new_n125_), .b(new_n44_), .c(x01), .O(new_n136_));
  nor2   g93(.a(new_n125_), .b(new_n70_), .O(z16));
  oai21  g94(.a(x19), .b(x00), .c(new_n63_), .O(new_n138_));
  oai21  g95(.a(new_n138_), .b(z16), .c(new_n136_), .O(z15));
  nand2  g96(.a(new_n88_), .b(new_n55_), .O(z17));
endmodule


