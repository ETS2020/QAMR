// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:49 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n132_, new_n134_, new_n135_, new_n138_;
  inv1   g00(.a(x06), .O(new_n44_));
  nor3   g01(.a(x09), .b(x02), .c(x00), .O(new_n45_));
  inv1   g02(.a(x17), .O(new_n46_));
  nor2   g03(.a(x19), .b(x18), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(x10), .O(new_n48_));
  inv1   g05(.a(new_n48_), .O(new_n49_));
  nand2  g06(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  aoi21  g07(.a(new_n50_), .b(new_n44_), .c(x01), .O(z00));
  nor2   g08(.a(x02), .b(x00), .O(new_n52_));
  nand3  g09(.a(new_n49_), .b(new_n52_), .c(x09), .O(new_n53_));
  aoi21  g10(.a(new_n53_), .b(new_n44_), .c(x01), .O(z01));
  inv1   g11(.a(x10), .O(new_n55_));
  nand3  g12(.a(new_n47_), .b(new_n46_), .c(new_n55_), .O(new_n56_));
  inv1   g13(.a(new_n56_), .O(new_n57_));
  nand3  g14(.a(new_n57_), .b(new_n52_), .c(x09), .O(new_n58_));
  aoi21  g15(.a(new_n58_), .b(new_n44_), .c(x01), .O(z02));
  inv1   g16(.a(x18), .O(new_n60_));
  nor2   g17(.a(x19), .b(new_n60_), .O(new_n61_));
  nor3   g18(.a(x17), .b(x02), .c(x00), .O(new_n62_));
  aoi21  g19(.a(new_n62_), .b(new_n61_), .c(x06), .O(new_n63_));
  inv1   g20(.a(x09), .O(new_n64_));
  nand4  g21(.a(new_n64_), .b(x02), .c(x01), .d(x00), .O(new_n65_));
  inv1   g22(.a(new_n65_), .O(new_n66_));
  nand4  g23(.a(new_n66_), .b(x12), .c(x11), .d(x10), .O(new_n67_));
  oai21  g24(.a(new_n63_), .b(x01), .c(new_n67_), .O(z03));
  inv1   g25(.a(x11), .O(new_n69_));
  nor2   g26(.a(x12), .b(new_n55_), .O(new_n70_));
  nand2  g27(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  oai22  g28(.a(new_n71_), .b(new_n65_), .c(new_n44_), .d(x01), .O(z04));
  nand2  g29(.a(x01), .b(x00), .O(new_n73_));
  nand3  g30(.a(x10), .b(x09), .c(x02), .O(new_n74_));
  oai22  g31(.a(new_n74_), .b(new_n73_), .c(new_n44_), .d(x01), .O(z05));
  nor3   g32(.a(new_n65_), .b(new_n69_), .c(new_n55_), .O(z06));
  nand2  g33(.a(x02), .b(x00), .O(new_n77_));
  inv1   g34(.a(x01), .O(new_n78_));
  nand2  g35(.a(new_n44_), .b(new_n78_), .O(new_n79_));
  nand4  g36(.a(new_n70_), .b(x11), .c(new_n64_), .d(x01), .O(new_n80_));
  aoi21  g37(.a(new_n80_), .b(new_n79_), .c(new_n77_), .O(z07));
  inv1   g38(.a(x08), .O(new_n82_));
  nand4  g39(.a(x19), .b(new_n60_), .c(x17), .d(new_n82_), .O(new_n83_));
  inv1   g40(.a(new_n83_), .O(new_n84_));
  inv1   g41(.a(x02), .O(new_n85_));
  nor2   g42(.a(new_n85_), .b(x00), .O(new_n86_));
  inv1   g43(.a(x04), .O(new_n87_));
  nor2   g44(.a(new_n87_), .b(x03), .O(new_n88_));
  nor2   g45(.a(x07), .b(x05), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n88_), .c(new_n86_), .d(new_n84_), .O(new_n90_));
  aoi21  g47(.a(new_n90_), .b(new_n44_), .c(x01), .O(z08));
  nor2   g48(.a(x20), .b(new_n78_), .O(new_n92_));
  nand2  g49(.a(new_n92_), .b(new_n61_), .O(new_n93_));
  nand4  g50(.a(new_n69_), .b(new_n44_), .c(x02), .d(new_n78_), .O(new_n94_));
  inv1   g51(.a(new_n94_), .O(new_n95_));
  nor2   g52(.a(x14), .b(x13), .O(new_n96_));
  inv1   g53(.a(x15), .O(new_n97_));
  inv1   g54(.a(x16), .O(new_n98_));
  nand3  g55(.a(x20), .b(new_n98_), .c(new_n97_), .O(new_n99_));
  inv1   g56(.a(new_n99_), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(new_n96_), .c(new_n95_), .d(x12), .O(new_n101_));
  inv1   g58(.a(x00), .O(new_n102_));
  inv1   g59(.a(x21), .O(new_n103_));
  inv1   g60(.a(x22), .O(new_n104_));
  nand3  g61(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  aoi21  g62(.a(new_n101_), .b(new_n93_), .c(new_n105_), .O(z09));
  nand4  g63(.a(new_n92_), .b(new_n61_), .c(x22), .d(x21), .O(new_n107_));
  inv1   g64(.a(x13), .O(new_n108_));
  inv1   g65(.a(x14), .O(new_n109_));
  nand4  g66(.a(new_n103_), .b(x20), .c(new_n109_), .d(new_n108_), .O(new_n110_));
  inv1   g67(.a(new_n110_), .O(new_n111_));
  nand4  g68(.a(new_n104_), .b(x16), .c(x15), .d(x12), .O(new_n112_));
  inv1   g69(.a(new_n112_), .O(new_n113_));
  nand3  g70(.a(new_n113_), .b(new_n111_), .c(new_n95_), .O(new_n114_));
  aoi21  g71(.a(new_n114_), .b(new_n107_), .c(x00), .O(z10));
  nand2  g72(.a(new_n104_), .b(new_n102_), .O(new_n116_));
  nand3  g73(.a(new_n92_), .b(new_n61_), .c(x21), .O(new_n117_));
  nor2   g74(.a(x16), .b(new_n97_), .O(new_n118_));
  nand4  g75(.a(new_n118_), .b(new_n111_), .c(new_n95_), .d(x12), .O(new_n119_));
  aoi21  g76(.a(new_n119_), .b(new_n117_), .c(new_n116_), .O(z11));
  nand2  g77(.a(x10), .b(x02), .O(new_n121_));
  nand3  g78(.a(new_n121_), .b(x01), .c(x00), .O(new_n122_));
  oai21  g79(.a(x19), .b(x02), .c(x23), .O(new_n123_));
  inv1   g80(.a(x19), .O(new_n124_));
  nand3  g81(.a(new_n124_), .b(x17), .c(new_n85_), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand4  g83(.a(new_n126_), .b(new_n44_), .c(new_n78_), .d(new_n102_), .O(new_n127_));
  inv1   g84(.a(x24), .O(new_n128_));
  nand2  g85(.a(new_n128_), .b(x09), .O(new_n129_));
  aoi21  g86(.a(new_n127_), .b(new_n122_), .c(new_n129_), .O(z12));
  nor4   g87(.a(new_n125_), .b(x06), .c(x01), .d(x00), .O(z13));
  nand2  g88(.a(new_n57_), .b(new_n45_), .O(new_n132_));
  aoi21  g89(.a(new_n132_), .b(new_n44_), .c(x01), .O(z14));
  aoi21  g90(.a(new_n55_), .b(x01), .c(new_n85_), .O(new_n134_));
  aoi21  g91(.a(x19), .b(new_n85_), .c(x06), .O(new_n135_));
  oai22  g92(.a(new_n135_), .b(x01), .c(new_n134_), .d(new_n102_), .O(z15));
  nor2   g93(.a(new_n78_), .b(x00), .O(z16));
  nor2   g94(.a(new_n86_), .b(x06), .O(new_n138_));
  nor2   g95(.a(new_n138_), .b(x01), .O(z17));
endmodule


