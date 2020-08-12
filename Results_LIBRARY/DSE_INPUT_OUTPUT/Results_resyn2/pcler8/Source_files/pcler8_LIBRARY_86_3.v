// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:10 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_;
  inv1   g00(.a(x10), .O(new_n45_));
  inv1   g01(.a(x23), .O(new_n46_));
  nand3  g02(.a(x26), .b(x25), .c(x24), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  inv1   g04(.a(x09), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(x08), .O(new_n50_));
  nand4  g06(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(new_n50_), .c(new_n48_), .O(new_n53_));
  aoi21  g09(.a(new_n53_), .b(new_n45_), .c(new_n46_), .O(z00));
  nor2   g10(.a(new_n46_), .b(new_n45_), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(new_n56_));
  nand2  g12(.a(x08), .b(x00), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n56_), .O(z01));
  nand2  g14(.a(x08), .b(x01), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n55_), .O(z02));
  aoi21  g16(.a(x08), .b(x02), .c(new_n55_), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z03));
  nand2  g18(.a(x08), .b(x03), .O(new_n63_));
  nor2   g19(.a(new_n63_), .b(new_n55_), .O(z04));
  nand2  g20(.a(x08), .b(x04), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n56_), .O(z05));
  and2   g22(.a(x08), .b(x05), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n56_), .O(z06));
  and2   g25(.a(x08), .b(x06), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n56_), .O(z07));
  and2   g28(.a(x08), .b(x07), .O(new_n73_));
  and2   g29(.a(new_n73_), .b(new_n56_), .O(z08));
  nand4  g30(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n75_));
  nand4  g31(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n76_));
  oai22  g32(.a(new_n76_), .b(new_n75_), .c(x19), .d(x10), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n50_), .O(new_n78_));
  nand3  g34(.a(new_n78_), .b(new_n57_), .c(new_n56_), .O(z09));
  inv1   g35(.a(new_n50_), .O(new_n80_));
  inv1   g36(.a(x19), .O(new_n81_));
  inv1   g37(.a(x20), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  aoi21  g39(.a(x20), .b(x19), .c(x10), .O(new_n84_));
  inv1   g40(.a(x22), .O(new_n85_));
  nand3  g41(.a(x21), .b(x20), .c(x19), .O(new_n86_));
  nor3   g42(.a(new_n86_), .b(new_n46_), .c(new_n85_), .O(new_n87_));
  nand4  g43(.a(x26), .b(x25), .c(x24), .d(x12), .O(new_n88_));
  inv1   g44(.a(new_n88_), .O(new_n89_));
  aoi22  g45(.a(new_n89_), .b(new_n87_), .c(new_n84_), .d(new_n83_), .O(new_n90_));
  aoi21  g46(.a(x08), .b(x01), .c(new_n55_), .O(new_n91_));
  oai21  g47(.a(new_n90_), .b(new_n80_), .c(new_n91_), .O(z10));
  nand3  g48(.a(x22), .b(x20), .c(x13), .O(new_n93_));
  nor2   g49(.a(x21), .b(x20), .O(new_n94_));
  nand2  g50(.a(x21), .b(x20), .O(new_n95_));
  nand2  g51(.a(new_n95_), .b(new_n45_), .O(new_n96_));
  oai22  g52(.a(new_n96_), .b(new_n94_), .c(new_n93_), .d(new_n75_), .O(new_n97_));
  nand3  g53(.a(x21), .b(new_n81_), .c(new_n45_), .O(new_n98_));
  inv1   g54(.a(new_n98_), .O(new_n99_));
  aoi21  g55(.a(new_n97_), .b(x19), .c(new_n99_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n80_), .c(new_n61_), .O(z11));
  nand3  g57(.a(new_n50_), .b(x22), .c(x14), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n47_), .c(new_n45_), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(x23), .O(new_n104_));
  nand2  g60(.a(new_n86_), .b(new_n85_), .O(new_n105_));
  nand2  g61(.a(new_n50_), .b(new_n45_), .O(new_n106_));
  inv1   g62(.a(new_n106_), .O(new_n107_));
  nand3  g63(.a(new_n107_), .b(new_n105_), .c(new_n51_), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n104_), .c(new_n63_), .O(z12));
  nand2  g65(.a(new_n48_), .b(x15), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(new_n52_), .c(x23), .O(new_n111_));
  nand2  g67(.a(new_n51_), .b(new_n46_), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n111_), .c(new_n107_), .O(new_n113_));
  oai21  g69(.a(new_n65_), .b(new_n55_), .c(new_n113_), .O(z13));
  nand2  g70(.a(new_n52_), .b(new_n50_), .O(new_n115_));
  oai21  g71(.a(new_n115_), .b(x24), .c(new_n45_), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(x23), .O(new_n117_));
  nand3  g73(.a(x26), .b(x25), .c(x16), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n87_), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n107_), .c(x24), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n117_), .c(new_n68_), .O(z14));
  inv1   g77(.a(x25), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(x24), .O(new_n123_));
  oai21  g79(.a(new_n123_), .b(new_n115_), .c(new_n45_), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(x23), .O(new_n125_));
  inv1   g81(.a(x24), .O(new_n126_));
  aoi21  g82(.a(x26), .b(x17), .c(new_n126_), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n87_), .O(new_n128_));
  nand3  g84(.a(new_n128_), .b(new_n107_), .c(x25), .O(new_n129_));
  nand3  g85(.a(new_n129_), .b(new_n125_), .c(new_n71_), .O(z15));
  inv1   g86(.a(x26), .O(new_n131_));
  nor2   g87(.a(new_n122_), .b(new_n126_), .O(new_n132_));
  nand2  g88(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  oai21  g89(.a(new_n133_), .b(new_n115_), .c(new_n45_), .O(new_n134_));
  nand2  g90(.a(new_n134_), .b(x23), .O(new_n135_));
  nor2   g91(.a(new_n46_), .b(x18), .O(new_n136_));
  nand3  g92(.a(new_n136_), .b(new_n132_), .c(new_n52_), .O(new_n137_));
  nand3  g93(.a(new_n50_), .b(x26), .c(new_n45_), .O(new_n138_));
  inv1   g94(.a(new_n138_), .O(new_n139_));
  aoi21  g95(.a(new_n139_), .b(new_n137_), .c(new_n73_), .O(new_n140_));
  nand2  g96(.a(new_n140_), .b(new_n135_), .O(z16));
endmodule


