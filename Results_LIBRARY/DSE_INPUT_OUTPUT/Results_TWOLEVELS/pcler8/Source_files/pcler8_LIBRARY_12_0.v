// Benchmark "FAU" written by ABC on Wed Aug 19 15:36:43 2020

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
    new_n61_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
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
  aoi21  g10(.a(new_n54_), .b(x18), .c(x10), .O(z00));
  inv1   g11(.a(x08), .O(new_n56_));
  nor2   g12(.a(x18), .b(x10), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  and2   g14(.a(new_n58_), .b(x00), .O(z01));
  inv1   g15(.a(x01), .O(new_n60_));
  inv1   g16(.a(new_n58_), .O(new_n61_));
  nor2   g17(.a(new_n61_), .b(new_n60_), .O(z02));
  inv1   g18(.a(x02), .O(new_n63_));
  inv1   g19(.a(new_n57_), .O(new_n64_));
  oai21  g20(.a(new_n56_), .b(new_n63_), .c(new_n64_), .O(z03));
  nand2  g21(.a(x08), .b(x03), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n64_), .O(z04));
  nand2  g23(.a(new_n58_), .b(x04), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z05));
  nand2  g25(.a(x08), .b(x05), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n64_), .O(z06));
  nand2  g27(.a(new_n58_), .b(x06), .O(new_n72_));
  inv1   g28(.a(new_n72_), .O(z07));
  nand2  g29(.a(x08), .b(x07), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n64_), .O(z08));
  nand4  g31(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n76_));
  nand4  g32(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n77_));
  oai21  g33(.a(new_n77_), .b(new_n76_), .c(x19), .O(new_n78_));
  nand3  g34(.a(new_n78_), .b(x09), .c(new_n56_), .O(new_n79_));
  aoi21  g35(.a(new_n79_), .b(x18), .c(x10), .O(new_n80_));
  or2    g36(.a(new_n80_), .b(z01), .O(z09));
  inv1   g37(.a(x10), .O(new_n82_));
  inv1   g38(.a(x18), .O(new_n83_));
  nand3  g39(.a(x22), .b(x21), .c(x12), .O(new_n84_));
  oai21  g40(.a(new_n84_), .b(new_n77_), .c(x19), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(x20), .O(new_n86_));
  inv1   g42(.a(x20), .O(new_n87_));
  nand2  g43(.a(new_n87_), .b(x19), .O(new_n88_));
  aoi21  g44(.a(new_n88_), .b(new_n86_), .c(new_n83_), .O(new_n89_));
  nand4  g45(.a(new_n89_), .b(new_n82_), .c(x09), .d(new_n56_), .O(new_n90_));
  oai21  g46(.a(new_n61_), .b(new_n60_), .c(new_n90_), .O(z10));
  inv1   g47(.a(x19), .O(new_n92_));
  nand3  g48(.a(x23), .b(x22), .c(x13), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n52_), .c(x20), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n92_), .c(x21), .O(new_n95_));
  inv1   g51(.a(x21), .O(new_n96_));
  nand3  g52(.a(new_n96_), .b(x20), .c(x19), .O(new_n97_));
  aoi21  g53(.a(new_n97_), .b(new_n95_), .c(new_n83_), .O(new_n98_));
  nand4  g54(.a(new_n98_), .b(new_n82_), .c(x09), .d(new_n56_), .O(new_n99_));
  oai21  g55(.a(new_n61_), .b(new_n63_), .c(new_n99_), .O(z11));
  oai21  g56(.a(x20), .b(new_n83_), .c(x19), .O(new_n101_));
  nand2  g57(.a(x23), .b(x14), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n52_), .c(x21), .O(new_n103_));
  oai21  g59(.a(new_n103_), .b(new_n101_), .c(x22), .O(new_n104_));
  nor2   g60(.a(new_n87_), .b(new_n92_), .O(new_n105_));
  nand3  g61(.a(new_n105_), .b(new_n49_), .c(x21), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n104_), .c(new_n45_), .O(new_n107_));
  aoi21  g63(.a(new_n107_), .b(new_n56_), .c(new_n83_), .O(new_n108_));
  oai21  g64(.a(new_n108_), .b(x10), .c(new_n66_), .O(z12));
  nand4  g65(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(x22), .c(x21), .O(new_n111_));
  oai21  g67(.a(new_n111_), .b(new_n101_), .c(x23), .O(new_n112_));
  nand4  g68(.a(new_n105_), .b(new_n50_), .c(x22), .d(x21), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(new_n112_), .c(new_n45_), .O(new_n114_));
  aoi21  g70(.a(new_n114_), .b(new_n56_), .c(new_n83_), .O(new_n115_));
  oai21  g71(.a(new_n115_), .b(x10), .c(new_n68_), .O(z13));
  nand3  g72(.a(x26), .b(x25), .c(x16), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(x23), .c(x22), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(new_n47_), .c(x24), .O(new_n119_));
  nor2   g75(.a(x24), .b(new_n50_), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n48_), .c(x22), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n119_), .c(new_n45_), .O(new_n122_));
  aoi21  g78(.a(new_n122_), .b(new_n56_), .c(new_n83_), .O(new_n123_));
  oai21  g79(.a(new_n123_), .b(x10), .c(new_n70_), .O(z14));
  nand2  g80(.a(x26), .b(x17), .O(new_n125_));
  nand3  g81(.a(new_n125_), .b(new_n51_), .c(x24), .O(new_n126_));
  oai21  g82(.a(new_n126_), .b(new_n47_), .c(x25), .O(new_n127_));
  inv1   g83(.a(x25), .O(new_n128_));
  nand4  g84(.a(new_n51_), .b(new_n48_), .c(new_n128_), .d(x24), .O(new_n129_));
  aoi21  g85(.a(new_n129_), .b(new_n127_), .c(new_n83_), .O(new_n130_));
  nand4  g86(.a(new_n130_), .b(new_n82_), .c(x09), .d(new_n56_), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(new_n72_), .O(z15));
  inv1   g88(.a(x26), .O(new_n133_));
  nand3  g89(.a(new_n51_), .b(x25), .c(x24), .O(new_n134_));
  oai21  g90(.a(new_n134_), .b(new_n47_), .c(new_n133_), .O(new_n135_));
  nand3  g91(.a(new_n135_), .b(x09), .c(new_n56_), .O(new_n136_));
  nand2  g92(.a(new_n136_), .b(x18), .O(new_n137_));
  nand2  g93(.a(new_n137_), .b(new_n82_), .O(new_n138_));
  nand2  g94(.a(new_n138_), .b(new_n74_), .O(z16));
endmodule


