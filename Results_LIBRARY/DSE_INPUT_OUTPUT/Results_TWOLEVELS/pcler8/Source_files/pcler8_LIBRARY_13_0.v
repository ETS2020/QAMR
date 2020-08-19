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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_;
  inv1   g00(.a(x26), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand4  g03(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand4  g05(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g09(.a(x00), .O(new_n54_));
  nor2   g10(.a(x22), .b(x10), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n54_), .O(z01));
  inv1   g14(.a(x01), .O(new_n59_));
  nor2   g15(.a(new_n57_), .b(new_n59_), .O(z02));
  nand2  g16(.a(new_n56_), .b(x02), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z03));
  inv1   g18(.a(new_n55_), .O(new_n63_));
  nand2  g19(.a(x08), .b(x03), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n63_), .O(z04));
  inv1   g21(.a(x04), .O(new_n66_));
  nor2   g22(.a(new_n57_), .b(new_n66_), .O(z05));
  nand2  g23(.a(x08), .b(x05), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n63_), .O(z06));
  nand2  g25(.a(x08), .b(x06), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n63_), .O(z07));
  nand2  g27(.a(new_n56_), .b(x07), .O(new_n72_));
  inv1   g28(.a(new_n72_), .O(z08));
  nand3  g29(.a(x21), .b(x20), .c(x11), .O(new_n74_));
  inv1   g30(.a(x23), .O(new_n75_));
  inv1   g31(.a(x24), .O(new_n76_));
  nor2   g32(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g33(.a(new_n77_), .b(x26), .c(x25), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n74_), .c(x19), .O(new_n79_));
  nand4  g35(.a(new_n79_), .b(x22), .c(new_n47_), .d(x09), .O(new_n80_));
  oai22  g36(.a(new_n80_), .b(x08), .c(new_n57_), .d(new_n54_), .O(z09));
  inv1   g37(.a(x22), .O(new_n82_));
  inv1   g38(.a(x09), .O(new_n83_));
  nand3  g39(.a(x23), .b(x21), .c(x12), .O(new_n84_));
  nand3  g40(.a(x26), .b(x25), .c(x24), .O(new_n85_));
  oai21  g41(.a(new_n85_), .b(new_n84_), .c(x19), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(x20), .O(new_n87_));
  inv1   g43(.a(x20), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(x19), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(new_n87_), .c(new_n83_), .O(new_n90_));
  aoi21  g46(.a(new_n90_), .b(new_n46_), .c(new_n82_), .O(new_n91_));
  oai22  g47(.a(new_n91_), .b(x10), .c(new_n57_), .d(new_n59_), .O(z10));
  inv1   g48(.a(x19), .O(new_n93_));
  nand2  g49(.a(x23), .b(x13), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n85_), .c(x20), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n93_), .c(x21), .O(new_n96_));
  inv1   g52(.a(x21), .O(new_n97_));
  nand3  g53(.a(new_n97_), .b(x20), .c(x19), .O(new_n98_));
  aoi21  g54(.a(new_n98_), .b(new_n96_), .c(new_n83_), .O(new_n99_));
  aoi21  g55(.a(new_n99_), .b(new_n46_), .c(new_n82_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(x10), .c(new_n61_), .O(z11));
  oai21  g57(.a(new_n97_), .b(new_n88_), .c(x19), .O(new_n102_));
  nand2  g58(.a(x22), .b(new_n93_), .O(new_n103_));
  inv1   g59(.a(new_n85_), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(x23), .c(x14), .O(new_n105_));
  nand3  g61(.a(new_n105_), .b(new_n103_), .c(new_n102_), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(x09), .c(new_n46_), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(x22), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(new_n47_), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n64_), .O(z12));
  nand2  g66(.a(x20), .b(x19), .O(new_n111_));
  inv1   g67(.a(new_n111_), .O(new_n112_));
  nand4  g68(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n112_), .c(x21), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(x23), .O(new_n115_));
  nand3  g71(.a(new_n112_), .b(new_n75_), .c(x21), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(new_n115_), .c(new_n82_), .O(new_n117_));
  nand4  g73(.a(new_n117_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n118_));
  oai21  g74(.a(new_n57_), .b(new_n66_), .c(new_n118_), .O(z13));
  nand3  g75(.a(x26), .b(x25), .c(x16), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(x23), .c(x21), .O(new_n121_));
  oai21  g77(.a(new_n121_), .b(new_n111_), .c(x24), .O(new_n122_));
  nand4  g78(.a(new_n112_), .b(new_n76_), .c(x23), .d(x21), .O(new_n123_));
  aoi21  g79(.a(new_n123_), .b(new_n122_), .c(new_n83_), .O(new_n124_));
  aoi21  g80(.a(new_n124_), .b(new_n46_), .c(new_n82_), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(x10), .c(new_n68_), .O(z14));
  nand3  g82(.a(x21), .b(x20), .c(x19), .O(new_n127_));
  nand3  g83(.a(x26), .b(x22), .c(x17), .O(new_n128_));
  nand3  g84(.a(new_n128_), .b(x24), .c(x23), .O(new_n129_));
  oai21  g85(.a(new_n129_), .b(new_n127_), .c(x25), .O(new_n130_));
  inv1   g86(.a(new_n127_), .O(new_n131_));
  nor2   g87(.a(x25), .b(new_n76_), .O(new_n132_));
  nand3  g88(.a(new_n132_), .b(new_n131_), .c(x23), .O(new_n133_));
  aoi21  g89(.a(new_n133_), .b(new_n130_), .c(new_n83_), .O(new_n134_));
  aoi21  g90(.a(new_n134_), .b(new_n46_), .c(new_n82_), .O(new_n135_));
  oai21  g91(.a(new_n135_), .b(x10), .c(new_n70_), .O(z15));
  inv1   g92(.a(x18), .O(new_n137_));
  nand2  g93(.a(new_n112_), .b(new_n137_), .O(new_n138_));
  nand4  g94(.a(x25), .b(x24), .c(x23), .d(x21), .O(new_n139_));
  oai21  g95(.a(new_n139_), .b(new_n138_), .c(x26), .O(new_n140_));
  nand4  g96(.a(new_n131_), .b(new_n77_), .c(new_n45_), .d(x25), .O(new_n141_));
  aoi21  g97(.a(new_n141_), .b(new_n140_), .c(new_n82_), .O(new_n142_));
  nand4  g98(.a(new_n142_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n143_));
  nand2  g99(.a(new_n143_), .b(new_n72_), .O(z16));
endmodule


