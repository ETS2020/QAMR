// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:21 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_;
  inv1   g00(.a(x19), .O(new_n53_));
  nand2  g01(.a(x20), .b(x18), .O(new_n54_));
  nand2  g02(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g03(.a(x17), .O(new_n56_));
  nand2  g04(.a(new_n53_), .b(x18), .O(new_n57_));
  nand2  g05(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g06(.a(x21), .b(x18), .O(new_n59_));
  oai21  g07(.a(x18), .b(x03), .c(new_n59_), .O(new_n60_));
  oai21  g08(.a(new_n60_), .b(new_n58_), .c(new_n55_), .O(z00));
  inv1   g09(.a(x02), .O(new_n62_));
  nand2  g10(.a(x19), .b(x18), .O(new_n63_));
  oai22  g11(.a(new_n63_), .b(x22), .c(x18), .d(new_n62_), .O(new_n64_));
  nand2  g12(.a(new_n64_), .b(new_n56_), .O(new_n65_));
  nand2  g13(.a(new_n59_), .b(new_n53_), .O(new_n66_));
  nand2  g14(.a(new_n66_), .b(new_n65_), .O(z01));
  nand2  g15(.a(x23), .b(x18), .O(new_n68_));
  nor2   g16(.a(new_n53_), .b(x17), .O(new_n69_));
  inv1   g17(.a(x01), .O(new_n70_));
  inv1   g18(.a(x18), .O(new_n71_));
  nand2  g19(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g20(.a(new_n72_), .b(new_n69_), .c(new_n68_), .O(new_n73_));
  oai21  g21(.a(new_n57_), .b(x22), .c(new_n73_), .O(z02));
  inv1   g22(.a(x16), .O(new_n75_));
  nand2  g23(.a(x18), .b(new_n75_), .O(new_n76_));
  inv1   g24(.a(x00), .O(new_n77_));
  nand2  g25(.a(new_n71_), .b(new_n77_), .O(new_n78_));
  nand3  g26(.a(new_n78_), .b(new_n76_), .c(new_n69_), .O(new_n79_));
  oai21  g27(.a(new_n57_), .b(x23), .c(new_n79_), .O(z03));
  inv1   g28(.a(x24), .O(new_n81_));
  nor2   g29(.a(x19), .b(new_n71_), .O(new_n82_));
  nand2  g30(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g31(.a(x18), .b(x07), .O(new_n84_));
  nand2  g32(.a(x25), .b(x18), .O(new_n85_));
  nand2  g33(.a(new_n85_), .b(new_n69_), .O(new_n86_));
  oai21  g34(.a(new_n86_), .b(new_n84_), .c(new_n83_), .O(z04));
  nand2  g35(.a(new_n85_), .b(new_n53_), .O(new_n88_));
  nand2  g36(.a(x26), .b(x18), .O(new_n89_));
  oai21  g37(.a(x18), .b(x06), .c(new_n89_), .O(new_n90_));
  oai21  g38(.a(new_n90_), .b(new_n58_), .c(new_n88_), .O(z05));
  inv1   g39(.a(x05), .O(new_n92_));
  oai22  g40(.a(new_n63_), .b(x27), .c(x18), .d(new_n92_), .O(new_n93_));
  nand2  g41(.a(new_n93_), .b(new_n56_), .O(new_n94_));
  nand2  g42(.a(new_n89_), .b(new_n53_), .O(new_n95_));
  nand2  g43(.a(new_n95_), .b(new_n94_), .O(z06));
  inv1   g44(.a(x27), .O(new_n97_));
  nand2  g45(.a(new_n82_), .b(new_n97_), .O(new_n98_));
  nor2   g46(.a(x18), .b(x04), .O(new_n99_));
  nand2  g47(.a(new_n69_), .b(new_n54_), .O(new_n100_));
  oai21  g48(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(z07));
  nand2  g49(.a(x28), .b(x18), .O(new_n102_));
  nand2  g50(.a(new_n102_), .b(new_n53_), .O(new_n103_));
  nand2  g51(.a(x29), .b(x18), .O(new_n104_));
  oai21  g52(.a(x18), .b(x11), .c(new_n104_), .O(new_n105_));
  oai21  g53(.a(new_n105_), .b(new_n58_), .c(new_n103_), .O(z08));
  inv1   g54(.a(x10), .O(new_n107_));
  oai22  g55(.a(new_n63_), .b(x30), .c(x18), .d(new_n107_), .O(new_n108_));
  nand2  g56(.a(new_n108_), .b(new_n56_), .O(new_n109_));
  nand2  g57(.a(new_n104_), .b(new_n53_), .O(new_n110_));
  nand2  g58(.a(new_n110_), .b(new_n109_), .O(z09));
  inv1   g59(.a(x30), .O(new_n112_));
  nand2  g60(.a(new_n82_), .b(new_n112_), .O(new_n113_));
  nor2   g61(.a(x18), .b(x09), .O(new_n114_));
  nand2  g62(.a(x31), .b(x18), .O(new_n115_));
  nand2  g63(.a(new_n115_), .b(new_n69_), .O(new_n116_));
  oai21  g64(.a(new_n116_), .b(new_n114_), .c(new_n113_), .O(z10));
  inv1   g65(.a(x08), .O(new_n118_));
  oai22  g66(.a(new_n63_), .b(x24), .c(x18), .d(new_n118_), .O(new_n119_));
  nand2  g67(.a(new_n119_), .b(new_n56_), .O(new_n120_));
  nand2  g68(.a(new_n115_), .b(new_n53_), .O(new_n121_));
  nand2  g69(.a(new_n121_), .b(new_n120_), .O(z11));
  inv1   g70(.a(x15), .O(new_n123_));
  oai22  g71(.a(new_n63_), .b(x33), .c(x18), .d(new_n123_), .O(new_n124_));
  nand2  g72(.a(new_n124_), .b(new_n56_), .O(new_n125_));
  nand2  g73(.a(x32), .b(x18), .O(new_n126_));
  nand2  g74(.a(new_n126_), .b(new_n53_), .O(new_n127_));
  nand2  g75(.a(new_n127_), .b(new_n125_), .O(z12));
  inv1   g76(.a(x33), .O(new_n129_));
  nand2  g77(.a(new_n82_), .b(new_n129_), .O(new_n130_));
  nor2   g78(.a(x18), .b(x14), .O(new_n131_));
  nand2  g79(.a(x34), .b(x18), .O(new_n132_));
  nand2  g80(.a(new_n132_), .b(new_n69_), .O(new_n133_));
  oai21  g81(.a(new_n133_), .b(new_n131_), .c(new_n130_), .O(z13));
  inv1   g82(.a(x13), .O(new_n135_));
  oai22  g83(.a(new_n63_), .b(x35), .c(x18), .d(new_n135_), .O(new_n136_));
  nand2  g84(.a(new_n136_), .b(new_n56_), .O(new_n137_));
  nand2  g85(.a(new_n132_), .b(new_n53_), .O(new_n138_));
  nand2  g86(.a(new_n138_), .b(new_n137_), .O(z14));
  inv1   g87(.a(x35), .O(new_n140_));
  nand2  g88(.a(new_n82_), .b(new_n140_), .O(new_n141_));
  nor2   g89(.a(x18), .b(x12), .O(new_n142_));
  nand2  g90(.a(new_n102_), .b(new_n69_), .O(new_n143_));
  oai21  g91(.a(new_n143_), .b(new_n142_), .c(new_n141_), .O(z15));
endmodule


