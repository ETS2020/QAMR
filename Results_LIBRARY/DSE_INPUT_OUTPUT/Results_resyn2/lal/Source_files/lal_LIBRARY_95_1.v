// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n94_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x23), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x01), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  nand2  g05(.a(x05), .b(x04), .O(new_n51_));
  nor2   g06(.a(x25), .b(x24), .O(new_n52_));
  nor2   g07(.a(new_n52_), .b(x07), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n49_), .O(new_n55_));
  inv1   g10(.a(x25), .O(new_n56_));
  inv1   g11(.a(x20), .O(new_n57_));
  inv1   g12(.a(x17), .O(new_n58_));
  inv1   g13(.a(x18), .O(new_n59_));
  inv1   g14(.a(x19), .O(new_n60_));
  nand3  g15(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(x22), .c(x21), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(new_n56_), .c(new_n47_), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n55_), .O(z01));
  inv1   g20(.a(x16), .O(new_n66_));
  nor2   g21(.a(new_n48_), .b(new_n66_), .O(z02));
  inv1   g22(.a(x24), .O(new_n68_));
  aoi21  g23(.a(new_n68_), .b(x01), .c(new_n47_), .O(new_n69_));
  nand3  g24(.a(x24), .b(x22), .c(x21), .O(new_n70_));
  aoi21  g25(.a(new_n61_), .b(new_n57_), .c(new_n70_), .O(new_n71_));
  nor3   g26(.a(new_n71_), .b(new_n69_), .c(x25), .O(z03));
  aoi21  g27(.a(x10), .b(new_n46_), .c(x23), .O(new_n73_));
  inv1   g28(.a(x00), .O(new_n74_));
  nand2  g29(.a(x09), .b(new_n74_), .O(new_n75_));
  inv1   g30(.a(x02), .O(new_n76_));
  nand2  g31(.a(x11), .b(new_n76_), .O(new_n77_));
  inv1   g32(.a(x09), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(x00), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(new_n77_), .c(new_n75_), .O(new_n80_));
  inv1   g35(.a(x10), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(x01), .O(new_n82_));
  inv1   g37(.a(x03), .O(new_n83_));
  nand2  g38(.a(x12), .b(new_n83_), .O(new_n84_));
  inv1   g39(.a(x12), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(x03), .O(new_n86_));
  inv1   g41(.a(x11), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(x02), .O(new_n88_));
  nand4  g43(.a(new_n88_), .b(new_n86_), .c(new_n84_), .d(new_n82_), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(new_n80_), .c(new_n46_), .O(new_n90_));
  oai21  g45(.a(new_n73_), .b(x01), .c(new_n90_), .O(z04));
  nand2  g46(.a(new_n49_), .b(new_n46_), .O(new_n92_));
  nor2   g47(.a(new_n92_), .b(x13), .O(z05));
  inv1   g48(.a(x14), .O(new_n94_));
  nor2   g49(.a(new_n92_), .b(new_n94_), .O(z06));
  aoi21  g50(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  oai21  g51(.a(new_n68_), .b(new_n47_), .c(new_n56_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(x01), .O(new_n98_));
  oai21  g53(.a(new_n71_), .b(x25), .c(new_n47_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n98_), .O(z08));
  nor2   g55(.a(x15), .b(x07), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(x05), .c(x04), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n49_), .O(z09));
  nand2  g58(.a(new_n101_), .b(new_n51_), .O(new_n104_));
  nor2   g59(.a(new_n104_), .b(new_n48_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n58_), .O(new_n106_));
  inv1   g61(.a(new_n106_), .O(z10));
  nand2  g62(.a(new_n59_), .b(new_n58_), .O(new_n108_));
  nand2  g63(.a(x18), .b(x17), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n105_), .c(new_n108_), .O(new_n110_));
  inv1   g65(.a(new_n110_), .O(z11));
  nand3  g66(.a(x19), .b(x18), .c(x17), .O(new_n112_));
  aoi21  g67(.a(new_n109_), .b(new_n60_), .c(new_n104_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n49_), .O(z12));
  inv1   g70(.a(new_n112_), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n57_), .O(new_n117_));
  nand2  g72(.a(new_n112_), .b(x20), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n117_), .c(new_n105_), .O(z13));
  nand2  g74(.a(new_n117_), .b(x21), .O(new_n120_));
  inv1   g75(.a(x21), .O(new_n121_));
  nand3  g76(.a(new_n116_), .b(new_n121_), .c(new_n57_), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n120_), .c(new_n105_), .O(z14));
  nand2  g78(.a(new_n122_), .b(x22), .O(new_n124_));
  inv1   g79(.a(x22), .O(new_n125_));
  nand2  g80(.a(new_n121_), .b(new_n57_), .O(new_n126_));
  nor2   g81(.a(new_n126_), .b(new_n112_), .O(new_n127_));
  aoi21  g82(.a(new_n127_), .b(new_n125_), .c(new_n104_), .O(new_n128_));
  aoi21  g83(.a(new_n128_), .b(new_n124_), .c(new_n48_), .O(z15));
  nand2  g84(.a(new_n127_), .b(new_n125_), .O(new_n130_));
  nand3  g85(.a(new_n130_), .b(x23), .c(x01), .O(new_n131_));
  nand2  g86(.a(new_n104_), .b(new_n49_), .O(new_n132_));
  nand3  g87(.a(new_n127_), .b(new_n47_), .c(new_n125_), .O(new_n133_));
  nand3  g88(.a(new_n133_), .b(new_n132_), .c(new_n131_), .O(z16));
  nand4  g89(.a(new_n127_), .b(new_n68_), .c(new_n47_), .d(new_n125_), .O(new_n135_));
  nand2  g90(.a(new_n130_), .b(x24), .O(new_n136_));
  nor2   g91(.a(new_n104_), .b(new_n69_), .O(new_n137_));
  nand3  g92(.a(new_n137_), .b(new_n136_), .c(new_n135_), .O(z17));
  nand4  g93(.a(new_n127_), .b(new_n52_), .c(new_n47_), .d(new_n125_), .O(new_n139_));
  nand2  g94(.a(new_n68_), .b(new_n125_), .O(new_n140_));
  oai21  g95(.a(new_n140_), .b(new_n122_), .c(x25), .O(new_n141_));
  aoi21  g96(.a(new_n56_), .b(x01), .c(new_n47_), .O(new_n142_));
  nor2   g97(.a(new_n142_), .b(new_n104_), .O(new_n143_));
  nand3  g98(.a(new_n143_), .b(new_n141_), .c(new_n139_), .O(z18));
endmodule


