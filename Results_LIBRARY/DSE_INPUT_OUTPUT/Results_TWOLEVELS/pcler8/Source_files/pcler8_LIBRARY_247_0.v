// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:26 2020

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
    new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_, new_n71_,
    new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_;
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
  aoi21  g10(.a(new_n54_), .b(x01), .c(x10), .O(z00));
  nor2   g11(.a(x10), .b(x01), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(new_n57_));
  nand2  g13(.a(x08), .b(x00), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n57_), .O(z01));
  inv1   g15(.a(x01), .O(new_n60_));
  inv1   g16(.a(x08), .O(new_n61_));
  nor2   g17(.a(new_n61_), .b(new_n60_), .O(z02));
  nor2   g18(.a(new_n56_), .b(new_n61_), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(x02), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z03));
  inv1   g21(.a(x03), .O(new_n66_));
  inv1   g22(.a(new_n63_), .O(new_n67_));
  nor2   g23(.a(new_n67_), .b(new_n66_), .O(z04));
  inv1   g24(.a(x04), .O(new_n69_));
  oai21  g25(.a(new_n61_), .b(new_n69_), .c(new_n57_), .O(z05));
  inv1   g26(.a(x05), .O(new_n71_));
  nor2   g27(.a(new_n67_), .b(new_n71_), .O(z06));
  nand2  g28(.a(x08), .b(x06), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n57_), .O(z07));
  inv1   g30(.a(x07), .O(new_n75_));
  nor2   g31(.a(new_n67_), .b(new_n75_), .O(z08));
  inv1   g32(.a(x10), .O(new_n77_));
  inv1   g33(.a(x21), .O(new_n78_));
  nor2   g34(.a(new_n49_), .b(new_n78_), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(x20), .c(x11), .O(new_n80_));
  nand4  g36(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n81_));
  oai21  g37(.a(new_n81_), .b(new_n80_), .c(x19), .O(new_n82_));
  nand3  g38(.a(new_n82_), .b(x09), .c(new_n61_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(x01), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(new_n77_), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(new_n58_), .O(z09));
  inv1   g42(.a(x19), .O(new_n87_));
  nand3  g43(.a(x22), .b(x21), .c(x12), .O(new_n88_));
  oai21  g44(.a(new_n88_), .b(new_n81_), .c(x19), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(x20), .O(new_n90_));
  oai21  g46(.a(x20), .b(new_n87_), .c(new_n90_), .O(new_n91_));
  nand3  g47(.a(new_n91_), .b(new_n77_), .c(x09), .O(new_n92_));
  aoi21  g48(.a(new_n92_), .b(new_n61_), .c(new_n60_), .O(z10));
  nand3  g49(.a(x23), .b(x22), .c(x13), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n52_), .c(x20), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n87_), .c(x21), .O(new_n96_));
  nand3  g52(.a(new_n78_), .b(x20), .c(x19), .O(new_n97_));
  aoi21  g53(.a(new_n97_), .b(new_n96_), .c(new_n45_), .O(new_n98_));
  aoi21  g54(.a(new_n98_), .b(new_n61_), .c(new_n60_), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(x10), .c(new_n64_), .O(z11));
  nand2  g56(.a(x20), .b(x19), .O(new_n101_));
  nand2  g57(.a(x23), .b(x14), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n52_), .c(x21), .O(new_n103_));
  oai21  g59(.a(new_n103_), .b(new_n101_), .c(x22), .O(new_n104_));
  inv1   g60(.a(new_n101_), .O(new_n105_));
  nand3  g61(.a(new_n105_), .b(new_n49_), .c(x21), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n104_), .c(x10), .O(new_n107_));
  nand4  g63(.a(new_n107_), .b(x09), .c(new_n61_), .d(x01), .O(new_n108_));
  oai21  g64(.a(new_n67_), .b(new_n66_), .c(new_n108_), .O(z12));
  nand4  g65(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(x22), .c(x21), .O(new_n111_));
  oai21  g67(.a(new_n111_), .b(new_n101_), .c(x23), .O(new_n112_));
  nand4  g68(.a(new_n105_), .b(new_n50_), .c(x22), .d(x21), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(new_n112_), .c(x10), .O(new_n114_));
  nand4  g70(.a(new_n114_), .b(x09), .c(new_n61_), .d(x01), .O(new_n115_));
  oai21  g71(.a(new_n67_), .b(new_n69_), .c(new_n115_), .O(z13));
  nand3  g72(.a(x26), .b(x25), .c(x16), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(x23), .c(x22), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(new_n47_), .c(x24), .O(new_n119_));
  inv1   g75(.a(x24), .O(new_n120_));
  nand4  g76(.a(new_n48_), .b(new_n120_), .c(x23), .d(x22), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n119_), .c(x10), .O(new_n122_));
  nand4  g78(.a(new_n122_), .b(x09), .c(new_n61_), .d(x01), .O(new_n123_));
  oai21  g79(.a(new_n67_), .b(new_n71_), .c(new_n123_), .O(z14));
  nand3  g80(.a(x23), .b(x22), .c(x21), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(x01), .O(new_n126_));
  nand2  g82(.a(x26), .b(x17), .O(new_n127_));
  nand4  g83(.a(new_n127_), .b(new_n126_), .c(new_n105_), .d(x24), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(x25), .O(new_n129_));
  inv1   g85(.a(x25), .O(new_n130_));
  nand4  g86(.a(new_n51_), .b(new_n48_), .c(new_n130_), .d(x24), .O(new_n131_));
  aoi21  g87(.a(new_n131_), .b(new_n129_), .c(new_n45_), .O(new_n132_));
  aoi21  g88(.a(new_n132_), .b(new_n61_), .c(new_n60_), .O(new_n133_));
  oai21  g89(.a(new_n133_), .b(x10), .c(new_n73_), .O(z15));
  inv1   g90(.a(x18), .O(new_n135_));
  nand4  g91(.a(x21), .b(x20), .c(x19), .d(new_n135_), .O(new_n136_));
  nand4  g92(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n137_));
  oai21  g93(.a(new_n137_), .b(new_n136_), .c(x26), .O(new_n138_));
  nor2   g94(.a(new_n120_), .b(new_n50_), .O(new_n139_));
  nor2   g95(.a(x26), .b(new_n130_), .O(new_n140_));
  nand4  g96(.a(new_n140_), .b(new_n105_), .c(new_n139_), .d(new_n79_), .O(new_n141_));
  aoi21  g97(.a(new_n141_), .b(new_n138_), .c(new_n45_), .O(new_n142_));
  aoi21  g98(.a(new_n142_), .b(new_n61_), .c(new_n60_), .O(new_n143_));
  oai22  g99(.a(new_n143_), .b(x10), .c(new_n67_), .d(new_n75_), .O(z16));
endmodule


