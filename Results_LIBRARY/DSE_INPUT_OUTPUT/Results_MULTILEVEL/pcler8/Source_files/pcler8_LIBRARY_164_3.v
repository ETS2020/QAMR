// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:54 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n72_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_;
  inv1   g00(.a(x10), .O(new_n45_));
  inv1   g01(.a(x26), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  inv1   g03(.a(x19), .O(new_n48_));
  inv1   g04(.a(x20), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(x09), .c(new_n47_), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  and2   g08(.a(x22), .b(x21), .O(new_n53_));
  inv1   g09(.a(x24), .O(new_n54_));
  inv1   g10(.a(x25), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand4  g12(.a(new_n56_), .b(new_n53_), .c(new_n52_), .d(x23), .O(new_n57_));
  aoi21  g13(.a(new_n57_), .b(new_n45_), .c(new_n46_), .O(z00));
  nor2   g14(.a(new_n46_), .b(new_n45_), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n47_), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(x00), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z01));
  inv1   g18(.a(x01), .O(new_n63_));
  inv1   g19(.a(new_n59_), .O(new_n64_));
  oai21  g20(.a(new_n47_), .b(new_n63_), .c(new_n64_), .O(z02));
  aoi21  g21(.a(x08), .b(x02), .c(new_n59_), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z03));
  nand2  g23(.a(x08), .b(x03), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n64_), .O(z04));
  aoi21  g25(.a(x08), .b(x04), .c(new_n59_), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z05));
  inv1   g27(.a(x05), .O(new_n72_));
  oai21  g28(.a(new_n47_), .b(new_n72_), .c(new_n64_), .O(z06));
  nand2  g29(.a(new_n60_), .b(x06), .O(new_n74_));
  inv1   g30(.a(new_n74_), .O(z07));
  inv1   g31(.a(x07), .O(new_n76_));
  oai21  g32(.a(new_n47_), .b(new_n76_), .c(new_n64_), .O(z08));
  nand3  g33(.a(new_n53_), .b(x20), .c(x11), .O(new_n78_));
  nand4  g34(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(new_n78_), .c(x19), .O(new_n80_));
  nand4  g36(.a(new_n80_), .b(new_n45_), .c(x09), .d(new_n47_), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n61_), .O(z09));
  inv1   g38(.a(new_n60_), .O(new_n83_));
  nand3  g39(.a(x22), .b(x21), .c(x12), .O(new_n84_));
  oai21  g40(.a(new_n84_), .b(new_n79_), .c(x20), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(x19), .O(new_n86_));
  oai21  g42(.a(new_n49_), .b(x19), .c(new_n86_), .O(new_n87_));
  nand4  g43(.a(new_n87_), .b(new_n45_), .c(x09), .d(new_n47_), .O(new_n88_));
  oai21  g44(.a(new_n83_), .b(new_n63_), .c(new_n88_), .O(z10));
  xor2a  g45(.a(x21), .b(x20), .O(new_n90_));
  nand2  g46(.a(new_n90_), .b(new_n45_), .O(new_n91_));
  inv1   g47(.a(new_n79_), .O(new_n92_));
  nand4  g48(.a(new_n92_), .b(x22), .c(x20), .d(x13), .O(new_n93_));
  aoi21  g49(.a(new_n93_), .b(new_n91_), .c(new_n48_), .O(new_n94_));
  nand3  g50(.a(x21), .b(new_n48_), .c(new_n45_), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n94_), .c(x09), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(x08), .c(new_n66_), .O(z11));
  nand3  g54(.a(x14), .b(x09), .c(new_n47_), .O(new_n99_));
  inv1   g55(.a(x22), .O(new_n100_));
  inv1   g56(.a(x23), .O(new_n101_));
  nor2   g57(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n56_), .O(new_n103_));
  oai21  g59(.a(new_n103_), .b(new_n99_), .c(new_n45_), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(x26), .O(new_n105_));
  nand3  g61(.a(x21), .b(x20), .c(x19), .O(new_n106_));
  inv1   g62(.a(new_n106_), .O(new_n107_));
  nand3  g63(.a(new_n50_), .b(new_n100_), .c(x21), .O(new_n108_));
  oai21  g64(.a(new_n107_), .b(new_n100_), .c(new_n108_), .O(new_n109_));
  nand4  g65(.a(new_n109_), .b(new_n45_), .c(x09), .d(new_n47_), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(new_n105_), .c(new_n68_), .O(z12));
  nand2  g67(.a(new_n101_), .b(new_n45_), .O(new_n112_));
  nand4  g68(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand4  g70(.a(new_n114_), .b(x21), .c(x20), .d(x19), .O(new_n115_));
  nand3  g71(.a(new_n106_), .b(x23), .c(new_n45_), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(new_n115_), .c(new_n100_), .O(new_n117_));
  nand3  g73(.a(x23), .b(new_n100_), .c(new_n45_), .O(new_n118_));
  inv1   g74(.a(new_n118_), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n117_), .c(x09), .O(new_n120_));
  oai21  g76(.a(new_n120_), .b(x08), .c(new_n70_), .O(z13));
  nand3  g77(.a(x26), .b(x25), .c(x16), .O(new_n122_));
  nand3  g78(.a(new_n122_), .b(x23), .c(x22), .O(new_n123_));
  oai21  g79(.a(new_n123_), .b(new_n106_), .c(x24), .O(new_n124_));
  nand4  g80(.a(new_n107_), .b(new_n54_), .c(x23), .d(x22), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand4  g82(.a(new_n126_), .b(new_n45_), .c(x09), .d(new_n47_), .O(new_n127_));
  oai21  g83(.a(new_n83_), .b(new_n72_), .c(new_n127_), .O(z14));
  nand2  g84(.a(x26), .b(x17), .O(new_n129_));
  nand3  g85(.a(new_n129_), .b(new_n102_), .c(x24), .O(new_n130_));
  oai21  g86(.a(new_n130_), .b(new_n106_), .c(x25), .O(new_n131_));
  nand4  g87(.a(new_n107_), .b(new_n102_), .c(new_n55_), .d(x24), .O(new_n132_));
  nand2  g88(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand4  g89(.a(new_n133_), .b(new_n45_), .c(x09), .d(new_n47_), .O(new_n134_));
  nand2  g90(.a(new_n134_), .b(new_n74_), .O(z15));
  inv1   g91(.a(x18), .O(new_n136_));
  nand4  g92(.a(x21), .b(x20), .c(x19), .d(new_n136_), .O(new_n137_));
  oai21  g93(.a(new_n137_), .b(new_n103_), .c(x26), .O(new_n138_));
  nor2   g94(.a(new_n54_), .b(new_n101_), .O(new_n139_));
  nor2   g95(.a(x26), .b(new_n55_), .O(new_n140_));
  nand4  g96(.a(new_n140_), .b(new_n139_), .c(new_n53_), .d(new_n50_), .O(new_n141_));
  nand2  g97(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand4  g98(.a(new_n142_), .b(new_n45_), .c(x09), .d(new_n47_), .O(new_n143_));
  oai21  g99(.a(new_n83_), .b(new_n76_), .c(new_n143_), .O(z16));
endmodule


