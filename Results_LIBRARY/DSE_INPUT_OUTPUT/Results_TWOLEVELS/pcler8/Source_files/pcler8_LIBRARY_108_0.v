// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_;
  inv1   g00(.a(x09), .O(new_n45_));
  nor2   g01(.a(new_n45_), .b(x08), .O(new_n46_));
  nand3  g02(.a(x21), .b(x20), .c(x19), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  inv1   g04(.a(x22), .O(new_n49_));
  inv1   g05(.a(x23), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand3  g07(.a(x26), .b(x25), .c(x24), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(new_n53_));
  nand4  g09(.a(new_n53_), .b(new_n51_), .c(new_n48_), .d(new_n46_), .O(new_n54_));
  aoi21  g10(.a(new_n54_), .b(x05), .c(x10), .O(z00));
  inv1   g11(.a(x08), .O(new_n56_));
  nor2   g12(.a(x10), .b(x05), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  and2   g14(.a(new_n58_), .b(x00), .O(z01));
  inv1   g15(.a(new_n57_), .O(new_n60_));
  nand2  g16(.a(x08), .b(x01), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n60_), .O(z02));
  nand2  g18(.a(new_n58_), .b(x02), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n60_), .O(z03));
  nand2  g20(.a(new_n58_), .b(x03), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z04));
  inv1   g22(.a(x04), .O(new_n67_));
  inv1   g23(.a(new_n58_), .O(new_n68_));
  nor2   g24(.a(new_n68_), .b(new_n67_), .O(z05));
  inv1   g25(.a(x05), .O(new_n70_));
  oai21  g26(.a(new_n56_), .b(new_n70_), .c(new_n60_), .O(z06));
  inv1   g27(.a(x06), .O(new_n72_));
  oai21  g28(.a(new_n56_), .b(new_n72_), .c(new_n60_), .O(z07));
  inv1   g29(.a(x07), .O(new_n74_));
  oai21  g30(.a(new_n56_), .b(new_n74_), .c(new_n60_), .O(z08));
  nand4  g31(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n76_));
  nand4  g32(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n77_));
  oai21  g33(.a(new_n77_), .b(new_n76_), .c(x19), .O(new_n78_));
  nand3  g34(.a(new_n78_), .b(x09), .c(new_n56_), .O(new_n79_));
  aoi21  g35(.a(new_n79_), .b(x05), .c(x10), .O(new_n80_));
  or2    g36(.a(new_n80_), .b(z01), .O(z09));
  nand3  g37(.a(x22), .b(x21), .c(x12), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n77_), .c(x19), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(x20), .O(new_n84_));
  inv1   g40(.a(x20), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(x19), .O(new_n86_));
  aoi21  g42(.a(new_n86_), .b(new_n84_), .c(new_n45_), .O(new_n87_));
  aoi21  g43(.a(new_n87_), .b(new_n56_), .c(new_n70_), .O(new_n88_));
  oai21  g44(.a(new_n88_), .b(x10), .c(new_n61_), .O(z10));
  inv1   g45(.a(x19), .O(new_n90_));
  nand3  g46(.a(x23), .b(x22), .c(x13), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n52_), .c(x20), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n90_), .c(x21), .O(new_n93_));
  inv1   g49(.a(x21), .O(new_n94_));
  nand3  g50(.a(new_n94_), .b(x20), .c(x19), .O(new_n95_));
  aoi21  g51(.a(new_n95_), .b(new_n93_), .c(x10), .O(new_n96_));
  nand4  g52(.a(new_n96_), .b(x09), .c(new_n56_), .d(x05), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(new_n63_), .O(z11));
  nand2  g54(.a(x20), .b(x19), .O(new_n99_));
  nand2  g55(.a(x23), .b(x14), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n52_), .c(x21), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n99_), .c(x22), .O(new_n102_));
  inv1   g58(.a(new_n99_), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(new_n49_), .c(x21), .O(new_n104_));
  aoi21  g60(.a(new_n104_), .b(new_n102_), .c(x10), .O(new_n105_));
  nand4  g61(.a(new_n105_), .b(x09), .c(new_n56_), .d(x05), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n65_), .O(z12));
  nand4  g63(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(x22), .c(x21), .O(new_n109_));
  oai21  g65(.a(new_n109_), .b(new_n99_), .c(x23), .O(new_n110_));
  nand4  g66(.a(new_n103_), .b(new_n50_), .c(x22), .d(x21), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n110_), .c(x10), .O(new_n112_));
  nand4  g68(.a(new_n112_), .b(x09), .c(new_n56_), .d(x05), .O(new_n113_));
  oai21  g69(.a(new_n68_), .b(new_n67_), .c(new_n113_), .O(z13));
  nand3  g70(.a(x26), .b(x25), .c(x16), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(x23), .c(x22), .O(new_n116_));
  oai21  g72(.a(new_n116_), .b(new_n47_), .c(x24), .O(new_n117_));
  inv1   g73(.a(x24), .O(new_n118_));
  nand4  g74(.a(new_n48_), .b(new_n118_), .c(x23), .d(x22), .O(new_n119_));
  aoi21  g75(.a(new_n119_), .b(new_n117_), .c(x10), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(x09), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n56_), .c(new_n70_), .O(z14));
  nand2  g78(.a(x26), .b(x17), .O(new_n123_));
  nand4  g79(.a(new_n123_), .b(x24), .c(x23), .d(x22), .O(new_n124_));
  oai21  g80(.a(new_n124_), .b(new_n47_), .c(x25), .O(new_n125_));
  inv1   g81(.a(x25), .O(new_n126_));
  nand4  g82(.a(new_n51_), .b(new_n48_), .c(new_n126_), .d(x24), .O(new_n127_));
  aoi21  g83(.a(new_n127_), .b(new_n125_), .c(x10), .O(new_n128_));
  nand4  g84(.a(new_n128_), .b(x09), .c(new_n56_), .d(x05), .O(new_n129_));
  oai21  g85(.a(new_n68_), .b(new_n72_), .c(new_n129_), .O(z15));
  inv1   g86(.a(x18), .O(new_n131_));
  nand4  g87(.a(x21), .b(x20), .c(x19), .d(new_n131_), .O(new_n132_));
  nand4  g88(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n133_));
  oai21  g89(.a(new_n133_), .b(new_n132_), .c(x26), .O(new_n134_));
  nor2   g90(.a(new_n49_), .b(new_n94_), .O(new_n135_));
  nor2   g91(.a(new_n118_), .b(new_n50_), .O(new_n136_));
  nor2   g92(.a(x26), .b(new_n126_), .O(new_n137_));
  nand4  g93(.a(new_n137_), .b(new_n103_), .c(new_n136_), .d(new_n135_), .O(new_n138_));
  aoi21  g94(.a(new_n138_), .b(new_n134_), .c(x10), .O(new_n139_));
  nand4  g95(.a(new_n139_), .b(x09), .c(new_n56_), .d(x05), .O(new_n140_));
  oai21  g96(.a(new_n68_), .b(new_n74_), .c(new_n140_), .O(z16));
endmodule


