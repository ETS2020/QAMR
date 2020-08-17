// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:13 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_;
  inv1   g00(.a(x09), .O(new_n45_));
  nor2   g01(.a(new_n45_), .b(x08), .O(new_n46_));
  nand2  g02(.a(x20), .b(x19), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  inv1   g04(.a(x21), .O(new_n49_));
  inv1   g05(.a(x22), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand3  g07(.a(x26), .b(x24), .c(x23), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(new_n53_));
  nand4  g09(.a(new_n53_), .b(new_n51_), .c(new_n48_), .d(new_n46_), .O(new_n54_));
  aoi21  g10(.a(new_n54_), .b(x25), .c(x10), .O(z00));
  inv1   g11(.a(x00), .O(new_n56_));
  inv1   g12(.a(x08), .O(new_n57_));
  nor2   g13(.a(x25), .b(x10), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(new_n59_));
  oai21  g15(.a(new_n57_), .b(new_n56_), .c(new_n59_), .O(z01));
  inv1   g16(.a(x01), .O(new_n61_));
  nor2   g17(.a(new_n58_), .b(new_n57_), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(new_n63_));
  nor2   g19(.a(new_n63_), .b(new_n61_), .O(z02));
  and2   g20(.a(new_n62_), .b(x02), .O(z03));
  inv1   g21(.a(x03), .O(new_n66_));
  nor2   g22(.a(new_n63_), .b(new_n66_), .O(z04));
  nand2  g23(.a(new_n62_), .b(x04), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z05));
  inv1   g25(.a(x05), .O(new_n70_));
  nor2   g26(.a(new_n63_), .b(new_n70_), .O(z06));
  inv1   g27(.a(x06), .O(new_n72_));
  nor2   g28(.a(new_n63_), .b(new_n72_), .O(z07));
  inv1   g29(.a(x07), .O(new_n74_));
  oai21  g30(.a(new_n57_), .b(new_n74_), .c(new_n59_), .O(z08));
  inv1   g31(.a(x10), .O(new_n76_));
  nand3  g32(.a(x21), .b(x20), .c(x11), .O(new_n77_));
  inv1   g33(.a(x24), .O(new_n78_));
  inv1   g34(.a(x26), .O(new_n79_));
  nor2   g35(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g36(.a(x23), .O(new_n81_));
  nor2   g37(.a(new_n81_), .b(new_n50_), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n77_), .c(x19), .O(new_n84_));
  nand4  g40(.a(new_n84_), .b(x25), .c(new_n76_), .d(x09), .O(new_n85_));
  oai22  g41(.a(new_n85_), .b(x08), .c(new_n63_), .d(new_n56_), .O(z09));
  inv1   g42(.a(x25), .O(new_n87_));
  nand3  g43(.a(x22), .b(x21), .c(x12), .O(new_n88_));
  oai21  g44(.a(new_n88_), .b(new_n52_), .c(x20), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(x19), .O(new_n90_));
  inv1   g46(.a(x19), .O(new_n91_));
  nand2  g47(.a(x20), .b(new_n91_), .O(new_n92_));
  aoi21  g48(.a(new_n92_), .b(new_n90_), .c(new_n45_), .O(new_n93_));
  aoi21  g49(.a(new_n93_), .b(new_n57_), .c(new_n87_), .O(new_n94_));
  oai22  g50(.a(new_n94_), .b(x10), .c(new_n57_), .d(new_n61_), .O(z10));
  nand2  g51(.a(x22), .b(x13), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n52_), .c(x21), .O(new_n97_));
  nor2   g53(.a(new_n49_), .b(x20), .O(new_n98_));
  aoi21  g54(.a(new_n97_), .b(x20), .c(new_n98_), .O(new_n99_));
  nand2  g55(.a(x21), .b(new_n91_), .O(new_n100_));
  oai21  g56(.a(new_n99_), .b(new_n91_), .c(new_n100_), .O(new_n101_));
  nand3  g57(.a(new_n101_), .b(x09), .c(new_n57_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(x25), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n76_), .O(new_n104_));
  nand2  g60(.a(x08), .b(x02), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n104_), .O(z11));
  nand4  g62(.a(x26), .b(x24), .c(x23), .d(x14), .O(new_n107_));
  nand3  g63(.a(new_n107_), .b(new_n48_), .c(x21), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(x22), .O(new_n109_));
  nand3  g65(.a(new_n48_), .b(new_n50_), .c(x21), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(new_n109_), .c(new_n45_), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n57_), .c(new_n87_), .O(new_n112_));
  oai22  g68(.a(new_n112_), .b(x10), .c(new_n57_), .d(new_n66_), .O(z12));
  nand2  g69(.a(new_n80_), .b(x15), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(x22), .c(x21), .O(new_n115_));
  oai21  g71(.a(new_n115_), .b(new_n47_), .c(x23), .O(new_n116_));
  nand4  g72(.a(new_n48_), .b(new_n81_), .c(x22), .d(x21), .O(new_n117_));
  aoi21  g73(.a(new_n117_), .b(new_n116_), .c(new_n87_), .O(new_n118_));
  nand4  g74(.a(new_n118_), .b(new_n76_), .c(x09), .d(new_n57_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n68_), .O(z13));
  nand3  g76(.a(x21), .b(x20), .c(x19), .O(new_n121_));
  nand2  g77(.a(x26), .b(x16), .O(new_n122_));
  nand3  g78(.a(new_n122_), .b(x23), .c(x22), .O(new_n123_));
  oai21  g79(.a(new_n123_), .b(new_n121_), .c(x24), .O(new_n124_));
  inv1   g80(.a(new_n121_), .O(new_n125_));
  nand4  g81(.a(new_n125_), .b(new_n78_), .c(x23), .d(x22), .O(new_n126_));
  aoi21  g82(.a(new_n126_), .b(new_n124_), .c(new_n87_), .O(new_n127_));
  nand4  g83(.a(new_n127_), .b(new_n76_), .c(x09), .d(new_n57_), .O(new_n128_));
  oai21  g84(.a(new_n63_), .b(new_n70_), .c(new_n128_), .O(z14));
  aoi21  g85(.a(x26), .b(x17), .c(new_n78_), .O(new_n130_));
  nand3  g86(.a(new_n130_), .b(new_n125_), .c(new_n82_), .O(new_n131_));
  nand4  g87(.a(new_n131_), .b(x25), .c(new_n76_), .d(x09), .O(new_n132_));
  oai22  g88(.a(new_n132_), .b(x08), .c(new_n63_), .d(new_n72_), .O(z15));
  inv1   g89(.a(x18), .O(new_n134_));
  nand2  g90(.a(new_n48_), .b(new_n134_), .O(new_n135_));
  nand3  g91(.a(new_n51_), .b(x24), .c(x23), .O(new_n136_));
  oai21  g92(.a(new_n136_), .b(new_n135_), .c(x26), .O(new_n137_));
  nand4  g93(.a(new_n125_), .b(new_n82_), .c(new_n79_), .d(x24), .O(new_n138_));
  aoi21  g94(.a(new_n138_), .b(new_n137_), .c(new_n87_), .O(new_n139_));
  nand4  g95(.a(new_n139_), .b(new_n76_), .c(x09), .d(new_n57_), .O(new_n140_));
  oai21  g96(.a(new_n63_), .b(new_n74_), .c(new_n140_), .O(z16));
endmodule


