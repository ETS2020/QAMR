// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:06 2020

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
    new_n60_, new_n62_, new_n64_, new_n66_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_;
  inv1   g00(.a(x04), .O(new_n45_));
  nand2  g01(.a(x10), .b(new_n45_), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nand2  g04(.a(x20), .b(x19), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand4  g06(.a(new_n50_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n51_));
  inv1   g07(.a(x22), .O(new_n52_));
  inv1   g08(.a(x23), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g10(.a(x26), .b(x25), .c(x24), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(new_n56_));
  nand3  g12(.a(new_n56_), .b(new_n54_), .c(x21), .O(new_n57_));
  oai21  g13(.a(new_n57_), .b(new_n51_), .c(new_n46_), .O(z00));
  inv1   g14(.a(x00), .O(new_n59_));
  nand2  g15(.a(new_n46_), .b(x08), .O(new_n60_));
  nor2   g16(.a(new_n60_), .b(new_n59_), .O(z01));
  nand3  g17(.a(new_n46_), .b(x08), .c(x01), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z02));
  inv1   g19(.a(x02), .O(new_n64_));
  nor2   g20(.a(new_n60_), .b(new_n64_), .O(z03));
  inv1   g21(.a(x03), .O(new_n66_));
  oai21  g22(.a(new_n47_), .b(new_n66_), .c(new_n46_), .O(z04));
  oai21  g23(.a(new_n47_), .b(new_n45_), .c(new_n46_), .O(z05));
  nand2  g24(.a(x08), .b(x05), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n46_), .O(z06));
  inv1   g26(.a(x06), .O(new_n71_));
  oai21  g27(.a(new_n47_), .b(new_n71_), .c(new_n46_), .O(z07));
  inv1   g28(.a(x07), .O(new_n73_));
  oai21  g29(.a(new_n47_), .b(new_n73_), .c(new_n46_), .O(z08));
  inv1   g30(.a(x21), .O(new_n75_));
  nor2   g31(.a(new_n52_), .b(new_n75_), .O(new_n76_));
  nand3  g32(.a(new_n76_), .b(x20), .c(x11), .O(new_n77_));
  nand4  g33(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n77_), .c(x19), .O(new_n79_));
  nand4  g35(.a(new_n79_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n80_));
  oai21  g36(.a(new_n60_), .b(new_n59_), .c(new_n80_), .O(z09));
  nand3  g37(.a(x22), .b(x21), .c(x12), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n78_), .c(x20), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(x19), .O(new_n84_));
  inv1   g40(.a(x19), .O(new_n85_));
  nand2  g41(.a(x20), .b(new_n85_), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand4  g43(.a(new_n87_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n62_), .O(z10));
  nand3  g45(.a(x23), .b(x22), .c(x13), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(new_n55_), .c(x21), .O(new_n91_));
  nor2   g47(.a(new_n75_), .b(x20), .O(new_n92_));
  aoi21  g48(.a(new_n91_), .b(x20), .c(new_n92_), .O(new_n93_));
  nand2  g49(.a(x21), .b(new_n85_), .O(new_n94_));
  oai21  g50(.a(new_n93_), .b(new_n85_), .c(new_n94_), .O(new_n95_));
  nand4  g51(.a(new_n95_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n96_));
  aoi22  g52(.a(x10), .b(new_n45_), .c(x08), .d(x02), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(new_n96_), .O(z11));
  nand2  g54(.a(x23), .b(x14), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n55_), .c(x21), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n49_), .c(x22), .O(new_n101_));
  nand3  g57(.a(new_n50_), .b(new_n52_), .c(x21), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand4  g59(.a(new_n103_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n104_));
  oai21  g60(.a(new_n60_), .b(new_n66_), .c(new_n104_), .O(z12));
  oai21  g61(.a(x10), .b(x04), .c(x08), .O(new_n106_));
  nand4  g62(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n107_));
  nand3  g63(.a(new_n107_), .b(x22), .c(x21), .O(new_n108_));
  oai21  g64(.a(new_n108_), .b(new_n49_), .c(x23), .O(new_n109_));
  nand4  g65(.a(new_n50_), .b(new_n53_), .c(x22), .d(x21), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand4  g67(.a(new_n111_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n106_), .c(new_n46_), .O(z13));
  nand3  g69(.a(x21), .b(x20), .c(x19), .O(new_n114_));
  nand3  g70(.a(x26), .b(x25), .c(x16), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(x23), .c(x22), .O(new_n116_));
  oai21  g72(.a(new_n116_), .b(new_n114_), .c(x24), .O(new_n117_));
  inv1   g73(.a(x24), .O(new_n118_));
  inv1   g74(.a(new_n114_), .O(new_n119_));
  nand4  g75(.a(new_n119_), .b(new_n118_), .c(x23), .d(x22), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  nand4  g77(.a(new_n121_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n122_));
  nand3  g78(.a(new_n122_), .b(new_n69_), .c(new_n46_), .O(z14));
  nand2  g79(.a(x26), .b(x17), .O(new_n124_));
  nand4  g80(.a(new_n124_), .b(x24), .c(x23), .d(x22), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n114_), .c(x25), .O(new_n126_));
  inv1   g82(.a(x25), .O(new_n127_));
  nand4  g83(.a(new_n119_), .b(new_n54_), .c(new_n127_), .d(x24), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand4  g85(.a(new_n129_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n130_));
  oai21  g86(.a(new_n60_), .b(new_n71_), .c(new_n130_), .O(z15));
  inv1   g87(.a(x18), .O(new_n132_));
  nand4  g88(.a(x21), .b(x20), .c(x19), .d(new_n132_), .O(new_n133_));
  nand4  g89(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n134_));
  oai21  g90(.a(new_n134_), .b(new_n133_), .c(x26), .O(new_n135_));
  nor2   g91(.a(new_n118_), .b(new_n53_), .O(new_n136_));
  nor2   g92(.a(x26), .b(new_n127_), .O(new_n137_));
  nand4  g93(.a(new_n137_), .b(new_n136_), .c(new_n76_), .d(new_n50_), .O(new_n138_));
  nand2  g94(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand4  g95(.a(new_n139_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n140_));
  oai21  g96(.a(new_n60_), .b(new_n73_), .c(new_n140_), .O(z16));
endmodule


