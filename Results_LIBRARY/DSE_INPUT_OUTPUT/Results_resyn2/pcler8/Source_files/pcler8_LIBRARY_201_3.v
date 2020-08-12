// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:57 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n72_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x10), .O(new_n45_));
  inv1   g01(.a(x21), .O(new_n46_));
  inv1   g02(.a(x25), .O(new_n47_));
  inv1   g03(.a(x26), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g05(.a(x09), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(x08), .O(new_n51_));
  nand2  g07(.a(x20), .b(x19), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(new_n53_));
  nand3  g09(.a(x24), .b(x23), .c(x22), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(new_n55_));
  nand4  g11(.a(new_n55_), .b(new_n53_), .c(new_n51_), .d(new_n49_), .O(new_n56_));
  aoi21  g12(.a(new_n56_), .b(new_n45_), .c(new_n46_), .O(z00));
  inv1   g13(.a(x00), .O(new_n58_));
  inv1   g14(.a(x08), .O(new_n59_));
  nor2   g15(.a(new_n46_), .b(new_n45_), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(new_n61_));
  oai21  g17(.a(new_n59_), .b(new_n58_), .c(new_n61_), .O(z01));
  nor2   g18(.a(new_n60_), .b(new_n59_), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(x01), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z02));
  aoi21  g21(.a(x08), .b(x02), .c(new_n60_), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z03));
  nand2  g23(.a(new_n63_), .b(x03), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z04));
  inv1   g25(.a(x04), .O(new_n70_));
  oai21  g26(.a(new_n59_), .b(new_n70_), .c(new_n61_), .O(z05));
  nand2  g27(.a(x08), .b(x05), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n61_), .O(z06));
  nand2  g29(.a(x08), .b(x06), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n61_), .O(z07));
  nand2  g31(.a(x08), .b(x07), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n61_), .O(z08));
  inv1   g33(.a(new_n63_), .O(new_n78_));
  nand2  g34(.a(new_n51_), .b(new_n45_), .O(new_n79_));
  inv1   g35(.a(x19), .O(new_n80_));
  nand4  g36(.a(x24), .b(x23), .c(x22), .d(x21), .O(new_n81_));
  nand4  g37(.a(x26), .b(x25), .c(x20), .d(x11), .O(new_n82_));
  nor2   g38(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g39(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  oai22  g40(.a(new_n84_), .b(new_n79_), .c(new_n78_), .d(new_n58_), .O(z09));
  inv1   g41(.a(new_n51_), .O(new_n86_));
  nand3  g42(.a(x26), .b(x25), .c(x24), .O(new_n87_));
  nand3  g43(.a(x23), .b(x22), .c(x12), .O(new_n88_));
  oai21  g44(.a(new_n88_), .b(new_n87_), .c(x20), .O(new_n89_));
  nor2   g45(.a(new_n46_), .b(new_n80_), .O(new_n90_));
  inv1   g46(.a(x20), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(new_n80_), .O(new_n92_));
  aoi21  g48(.a(x20), .b(x19), .c(x10), .O(new_n93_));
  aoi22  g49(.a(new_n93_), .b(new_n92_), .c(new_n90_), .d(new_n89_), .O(new_n94_));
  aoi21  g50(.a(x08), .b(x01), .c(new_n60_), .O(new_n95_));
  oai21  g51(.a(new_n94_), .b(new_n86_), .c(new_n95_), .O(z10));
  nand3  g52(.a(x23), .b(x22), .c(x13), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(new_n87_), .c(x21), .O(new_n98_));
  nor2   g54(.a(new_n52_), .b(x10), .O(new_n99_));
  aoi22  g55(.a(new_n99_), .b(new_n98_), .c(new_n52_), .d(x21), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n86_), .c(new_n66_), .O(z11));
  inv1   g57(.a(new_n79_), .O(new_n102_));
  nand3  g58(.a(x21), .b(x20), .c(x19), .O(new_n103_));
  inv1   g59(.a(new_n103_), .O(new_n104_));
  nand2  g60(.a(x23), .b(x14), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(new_n87_), .c(new_n104_), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(new_n102_), .c(x22), .O(new_n107_));
  nand2  g63(.a(x08), .b(x03), .O(new_n108_));
  inv1   g64(.a(x22), .O(new_n109_));
  nand3  g65(.a(new_n53_), .b(new_n51_), .c(new_n109_), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(new_n45_), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(x21), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n108_), .c(new_n107_), .O(z12));
  inv1   g69(.a(x15), .O(new_n114_));
  nand2  g70(.a(x23), .b(x22), .O(new_n115_));
  nor2   g71(.a(new_n103_), .b(new_n115_), .O(new_n116_));
  oai21  g72(.a(new_n87_), .b(new_n114_), .c(new_n116_), .O(new_n117_));
  inv1   g73(.a(x23), .O(new_n118_));
  oai21  g74(.a(new_n103_), .b(new_n109_), .c(new_n118_), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n117_), .c(new_n102_), .O(new_n120_));
  oai21  g76(.a(new_n78_), .b(new_n70_), .c(new_n120_), .O(z13));
  inv1   g77(.a(x24), .O(new_n122_));
  oai21  g78(.a(new_n103_), .b(new_n115_), .c(new_n122_), .O(new_n123_));
  nand2  g79(.a(new_n49_), .b(x16), .O(new_n124_));
  nand3  g80(.a(new_n124_), .b(new_n116_), .c(x24), .O(new_n125_));
  nand3  g81(.a(new_n125_), .b(new_n123_), .c(new_n102_), .O(new_n126_));
  nand2  g82(.a(new_n63_), .b(x05), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n126_), .O(z14));
  nand4  g84(.a(new_n55_), .b(new_n53_), .c(new_n51_), .d(new_n47_), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n45_), .O(new_n130_));
  nand2  g86(.a(new_n130_), .b(x21), .O(new_n131_));
  nand2  g87(.a(x26), .b(x17), .O(new_n132_));
  nand3  g88(.a(new_n132_), .b(new_n104_), .c(new_n55_), .O(new_n133_));
  nand3  g89(.a(new_n133_), .b(new_n102_), .c(x25), .O(new_n134_));
  nand3  g90(.a(new_n134_), .b(new_n131_), .c(new_n74_), .O(z15));
  nor2   g91(.a(new_n122_), .b(x18), .O(new_n136_));
  nand3  g92(.a(new_n136_), .b(new_n116_), .c(x25), .O(new_n137_));
  nand4  g93(.a(new_n48_), .b(x25), .c(x20), .d(x19), .O(new_n138_));
  nor2   g94(.a(new_n138_), .b(new_n81_), .O(new_n139_));
  aoi21  g95(.a(new_n137_), .b(x26), .c(new_n139_), .O(new_n140_));
  nand2  g96(.a(new_n63_), .b(x07), .O(new_n141_));
  oai21  g97(.a(new_n140_), .b(new_n79_), .c(new_n141_), .O(z16));
endmodule


