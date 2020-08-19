// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:23 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n142_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x00), .O(new_n46_));
  inv1   g03(.a(x01), .O(new_n47_));
  inv1   g04(.a(x02), .O(new_n48_));
  inv1   g05(.a(x09), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(x19), .O(z00));
  nor3   g10(.a(x19), .b(x18), .c(x17), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(x10), .c(x09), .d(new_n46_), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(new_n47_), .c(x02), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n54_), .b(new_n57_), .c(x09), .d(new_n46_), .O(new_n58_));
  aoi21  g15(.a(new_n58_), .b(new_n47_), .c(x02), .O(z02));
  nor2   g16(.a(x02), .b(x01), .O(new_n60_));
  nand2  g17(.a(new_n60_), .b(new_n46_), .O(new_n61_));
  inv1   g18(.a(x19), .O(new_n62_));
  nand3  g19(.a(new_n62_), .b(x18), .c(new_n44_), .O(new_n63_));
  nand3  g20(.a(x02), .b(x01), .c(x00), .O(new_n64_));
  nand4  g21(.a(x12), .b(x11), .c(x10), .d(new_n49_), .O(new_n65_));
  oai22  g22(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n61_), .O(z03));
  inv1   g23(.a(x11), .O(new_n67_));
  nand3  g24(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  inv1   g25(.a(new_n68_), .O(new_n69_));
  nand4  g26(.a(new_n69_), .b(new_n67_), .c(x10), .d(new_n49_), .O(new_n70_));
  nor2   g27(.a(new_n70_), .b(x12), .O(z04));
  nand3  g28(.a(x10), .b(x09), .c(x00), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(x02), .c(new_n47_), .O(z05));
  nand4  g30(.a(x11), .b(x10), .c(new_n49_), .d(x02), .O(new_n74_));
  nor3   g31(.a(new_n74_), .b(new_n47_), .c(new_n46_), .O(z06));
  inv1   g32(.a(x12), .O(new_n76_));
  nand3  g33(.a(new_n76_), .b(x11), .c(x10), .O(new_n77_));
  oai21  g34(.a(new_n77_), .b(x09), .c(x01), .O(new_n78_));
  nand3  g35(.a(new_n78_), .b(x02), .c(x00), .O(new_n79_));
  inv1   g36(.a(new_n79_), .O(z07));
  nand2  g37(.a(new_n48_), .b(x01), .O(new_n81_));
  inv1   g38(.a(x03), .O(new_n82_));
  nor2   g39(.a(new_n48_), .b(x01), .O(new_n83_));
  inv1   g40(.a(x04), .O(new_n84_));
  nor2   g41(.a(x05), .b(new_n84_), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n83_), .c(new_n82_), .d(new_n46_), .O(new_n86_));
  nor3   g43(.a(x08), .b(x07), .c(x06), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(x19), .c(new_n45_), .d(x17), .O(new_n88_));
  oai21  g45(.a(new_n88_), .b(new_n86_), .c(new_n81_), .O(z08));
  inv1   g46(.a(x21), .O(new_n90_));
  inv1   g47(.a(x22), .O(new_n91_));
  nand4  g48(.a(x12), .b(new_n67_), .c(x02), .d(new_n47_), .O(new_n92_));
  inv1   g49(.a(x15), .O(new_n93_));
  inv1   g50(.a(x16), .O(new_n94_));
  nor2   g51(.a(x14), .b(x13), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(x20), .c(new_n94_), .d(new_n93_), .O(new_n96_));
  inv1   g53(.a(x20), .O(new_n97_));
  and2   g54(.a(x18), .b(x01), .O(new_n98_));
  nand3  g55(.a(new_n98_), .b(new_n97_), .c(new_n62_), .O(new_n99_));
  oai21  g56(.a(new_n96_), .b(new_n92_), .c(new_n99_), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(new_n91_), .c(new_n90_), .d(new_n46_), .O(new_n101_));
  nand2  g58(.a(new_n101_), .b(new_n81_), .O(z09));
  nand3  g59(.a(new_n62_), .b(x18), .c(x01), .O(new_n103_));
  nand3  g60(.a(x22), .b(x21), .c(new_n97_), .O(new_n104_));
  nand4  g61(.a(new_n95_), .b(x12), .c(new_n67_), .d(new_n47_), .O(new_n105_));
  nor2   g62(.a(x22), .b(x21), .O(new_n106_));
  nand4  g63(.a(new_n106_), .b(x20), .c(x16), .d(x15), .O(new_n107_));
  oai22  g64(.a(new_n107_), .b(new_n105_), .c(new_n104_), .d(new_n103_), .O(new_n108_));
  nand3  g65(.a(new_n108_), .b(x02), .c(new_n46_), .O(new_n109_));
  inv1   g66(.a(new_n109_), .O(z10));
  nand4  g67(.a(new_n98_), .b(x21), .c(new_n97_), .d(new_n62_), .O(new_n111_));
  nor2   g68(.a(x13), .b(new_n76_), .O(new_n112_));
  nand3  g69(.a(new_n112_), .b(new_n83_), .c(new_n67_), .O(new_n113_));
  nor2   g70(.a(new_n93_), .b(x14), .O(new_n114_));
  nor2   g71(.a(x21), .b(new_n97_), .O(new_n115_));
  nand3  g72(.a(new_n115_), .b(new_n114_), .c(new_n94_), .O(new_n116_));
  oai21  g73(.a(new_n116_), .b(new_n113_), .c(new_n111_), .O(new_n117_));
  nand3  g74(.a(new_n117_), .b(new_n91_), .c(new_n46_), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(new_n81_), .O(z11));
  inv1   g76(.a(x24), .O(new_n120_));
  nand4  g77(.a(new_n120_), .b(new_n57_), .c(x09), .d(x00), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(x02), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(x01), .O(new_n123_));
  nand2  g80(.a(x23), .b(x19), .O(new_n124_));
  oai21  g81(.a(x19), .b(new_n44_), .c(new_n124_), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(new_n48_), .O(new_n126_));
  nand3  g83(.a(x23), .b(x02), .c(new_n47_), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand4  g85(.a(new_n128_), .b(new_n120_), .c(x09), .d(new_n46_), .O(new_n129_));
  nand2  g86(.a(new_n129_), .b(new_n123_), .O(z12));
  nand3  g87(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n131_));
  nor3   g88(.a(new_n131_), .b(x19), .c(new_n44_), .O(z13));
  nand4  g89(.a(new_n54_), .b(new_n57_), .c(new_n49_), .d(new_n46_), .O(new_n133_));
  aoi21  g90(.a(new_n133_), .b(new_n47_), .c(x02), .O(z14));
  nand3  g91(.a(new_n57_), .b(x02), .c(x01), .O(new_n135_));
  inv1   g92(.a(new_n135_), .O(new_n136_));
  oai21  g93(.a(new_n136_), .b(new_n60_), .c(x00), .O(new_n137_));
  nand3  g94(.a(x19), .b(new_n48_), .c(new_n47_), .O(new_n138_));
  nand2  g95(.a(new_n138_), .b(new_n137_), .O(z15));
  nand3  g96(.a(x02), .b(x01), .c(new_n46_), .O(new_n140_));
  inv1   g97(.a(new_n140_), .O(z16));
  nand3  g98(.a(x02), .b(new_n47_), .c(new_n46_), .O(new_n142_));
  inv1   g99(.a(new_n142_), .O(z17));
endmodule


