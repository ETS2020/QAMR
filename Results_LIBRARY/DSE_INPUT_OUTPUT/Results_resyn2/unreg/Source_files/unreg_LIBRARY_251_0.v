// Benchmark "FAU" written by ABC on Tue Aug 11 20:01:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_;
  inv1   g00(.a(x19), .O(new_n53_));
  nand2  g01(.a(new_n53_), .b(x18), .O(new_n54_));
  nand2  g02(.a(x21), .b(x18), .O(new_n55_));
  nor2   g03(.a(new_n53_), .b(x17), .O(new_n56_));
  inv1   g04(.a(x03), .O(new_n57_));
  inv1   g05(.a(x18), .O(new_n58_));
  nand2  g06(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g07(.a(new_n59_), .b(new_n56_), .c(new_n55_), .O(new_n60_));
  oai21  g08(.a(new_n54_), .b(x20), .c(new_n60_), .O(z00));
  inv1   g09(.a(x17), .O(new_n62_));
  inv1   g10(.a(x02), .O(new_n63_));
  nand2  g11(.a(x19), .b(x18), .O(new_n64_));
  oai22  g12(.a(new_n64_), .b(x22), .c(x18), .d(new_n63_), .O(new_n65_));
  nand2  g13(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  nand2  g14(.a(new_n55_), .b(new_n53_), .O(new_n67_));
  nand2  g15(.a(new_n67_), .b(new_n66_), .O(z01));
  nand2  g16(.a(x23), .b(x18), .O(new_n69_));
  inv1   g17(.a(x01), .O(new_n70_));
  nand2  g18(.a(new_n58_), .b(new_n70_), .O(new_n71_));
  nand3  g19(.a(new_n71_), .b(new_n69_), .c(new_n56_), .O(new_n72_));
  oai21  g20(.a(new_n54_), .b(x22), .c(new_n72_), .O(z02));
  inv1   g21(.a(x16), .O(new_n74_));
  nand2  g22(.a(x18), .b(new_n74_), .O(new_n75_));
  inv1   g23(.a(x00), .O(new_n76_));
  nand2  g24(.a(new_n58_), .b(new_n76_), .O(new_n77_));
  nand3  g25(.a(new_n77_), .b(new_n75_), .c(new_n56_), .O(new_n78_));
  oai21  g26(.a(new_n54_), .b(x23), .c(new_n78_), .O(z03));
  inv1   g27(.a(x07), .O(new_n80_));
  oai22  g28(.a(new_n64_), .b(x25), .c(x18), .d(new_n80_), .O(new_n81_));
  nand2  g29(.a(new_n81_), .b(new_n62_), .O(new_n82_));
  nand2  g30(.a(x24), .b(x18), .O(new_n83_));
  nand2  g31(.a(new_n83_), .b(new_n53_), .O(new_n84_));
  nand2  g32(.a(new_n84_), .b(new_n82_), .O(z04));
  nand2  g33(.a(x26), .b(x18), .O(new_n86_));
  inv1   g34(.a(x06), .O(new_n87_));
  nand2  g35(.a(new_n58_), .b(new_n87_), .O(new_n88_));
  nand3  g36(.a(new_n88_), .b(new_n86_), .c(new_n56_), .O(new_n89_));
  oai21  g37(.a(new_n54_), .b(x25), .c(new_n89_), .O(z05));
  nand2  g38(.a(x27), .b(x18), .O(new_n91_));
  inv1   g39(.a(x05), .O(new_n92_));
  nand2  g40(.a(new_n58_), .b(new_n92_), .O(new_n93_));
  nand3  g41(.a(new_n93_), .b(new_n91_), .c(new_n56_), .O(new_n94_));
  oai21  g42(.a(new_n54_), .b(x26), .c(new_n94_), .O(z06));
  nand2  g43(.a(x20), .b(x18), .O(new_n96_));
  inv1   g44(.a(x04), .O(new_n97_));
  nand2  g45(.a(new_n58_), .b(new_n97_), .O(new_n98_));
  nand3  g46(.a(new_n98_), .b(new_n96_), .c(new_n56_), .O(new_n99_));
  oai21  g47(.a(new_n54_), .b(x27), .c(new_n99_), .O(z07));
  inv1   g48(.a(x11), .O(new_n101_));
  oai22  g49(.a(new_n64_), .b(x29), .c(x18), .d(new_n101_), .O(new_n102_));
  nand2  g50(.a(new_n102_), .b(new_n62_), .O(new_n103_));
  nand2  g51(.a(x28), .b(x18), .O(new_n104_));
  nand2  g52(.a(new_n104_), .b(new_n53_), .O(new_n105_));
  nand2  g53(.a(new_n105_), .b(new_n103_), .O(z08));
  inv1   g54(.a(x29), .O(new_n107_));
  nor2   g55(.a(x19), .b(new_n58_), .O(new_n108_));
  nand2  g56(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nor2   g57(.a(x18), .b(x10), .O(new_n110_));
  nand2  g58(.a(x30), .b(x18), .O(new_n111_));
  nand2  g59(.a(new_n111_), .b(new_n56_), .O(new_n112_));
  oai21  g60(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(z09));
  inv1   g61(.a(x09), .O(new_n114_));
  oai22  g62(.a(new_n64_), .b(x31), .c(x18), .d(new_n114_), .O(new_n115_));
  nand2  g63(.a(new_n115_), .b(new_n62_), .O(new_n116_));
  nand2  g64(.a(new_n111_), .b(new_n53_), .O(new_n117_));
  nand2  g65(.a(new_n117_), .b(new_n116_), .O(z10));
  inv1   g66(.a(x31), .O(new_n119_));
  nand2  g67(.a(new_n108_), .b(new_n119_), .O(new_n120_));
  nor2   g68(.a(x18), .b(x08), .O(new_n121_));
  nand2  g69(.a(new_n83_), .b(new_n56_), .O(new_n122_));
  oai21  g70(.a(new_n122_), .b(new_n121_), .c(new_n120_), .O(z11));
  inv1   g71(.a(x32), .O(new_n124_));
  nand2  g72(.a(new_n108_), .b(new_n124_), .O(new_n125_));
  nor2   g73(.a(x18), .b(x15), .O(new_n126_));
  nand2  g74(.a(x33), .b(x18), .O(new_n127_));
  nand2  g75(.a(new_n127_), .b(new_n56_), .O(new_n128_));
  oai21  g76(.a(new_n128_), .b(new_n126_), .c(new_n125_), .O(z12));
  nand2  g77(.a(new_n127_), .b(new_n53_), .O(new_n130_));
  nand2  g78(.a(new_n54_), .b(new_n62_), .O(new_n131_));
  nand2  g79(.a(x34), .b(x18), .O(new_n132_));
  oai21  g80(.a(x18), .b(x14), .c(new_n132_), .O(new_n133_));
  oai21  g81(.a(new_n133_), .b(new_n131_), .c(new_n130_), .O(z13));
  inv1   g82(.a(x13), .O(new_n135_));
  oai22  g83(.a(new_n64_), .b(x35), .c(x18), .d(new_n135_), .O(new_n136_));
  nand2  g84(.a(new_n136_), .b(new_n62_), .O(new_n137_));
  nand2  g85(.a(new_n132_), .b(new_n53_), .O(new_n138_));
  nand2  g86(.a(new_n138_), .b(new_n137_), .O(z14));
  inv1   g87(.a(x35), .O(new_n140_));
  nand2  g88(.a(new_n108_), .b(new_n140_), .O(new_n141_));
  nor2   g89(.a(x18), .b(x12), .O(new_n142_));
  nand2  g90(.a(new_n104_), .b(new_n56_), .O(new_n143_));
  oai21  g91(.a(new_n143_), .b(new_n142_), .c(new_n141_), .O(z15));
endmodule


