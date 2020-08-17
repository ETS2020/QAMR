// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n139_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x24), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(x18), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x07), .O(new_n50_));
  nand2  g05(.a(x05), .b(x04), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  inv1   g08(.a(x23), .O(new_n54_));
  inv1   g09(.a(x20), .O(new_n55_));
  inv1   g10(.a(x17), .O(new_n56_));
  inv1   g11(.a(x18), .O(new_n57_));
  inv1   g12(.a(x19), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  inv1   g15(.a(x21), .O(new_n61_));
  inv1   g16(.a(x22), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(new_n60_), .c(new_n47_), .O(new_n64_));
  nor2   g19(.a(x24), .b(x18), .O(new_n65_));
  aoi21  g20(.a(new_n64_), .b(new_n54_), .c(new_n65_), .O(new_n66_));
  oai21  g21(.a(new_n66_), .b(x25), .c(new_n53_), .O(z01));
  inv1   g22(.a(x16), .O(new_n68_));
  nand2  g23(.a(new_n48_), .b(new_n68_), .O(z02));
  nor2   g24(.a(new_n66_), .b(x25), .O(z03));
  xnor2a g25(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g26(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g27(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g28(.a(x12), .b(x03), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n46_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n48_), .O(z04));
  oai21  g32(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g33(.a(x14), .b(new_n46_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n48_), .O(z06));
  inv1   g35(.a(new_n48_), .O(new_n81_));
  aoi21  g36(.a(new_n46_), .b(x06), .c(new_n81_), .O(z07));
  nand3  g37(.a(x24), .b(x22), .c(x21), .O(new_n83_));
  nor3   g38(.a(new_n83_), .b(x19), .c(x17), .O(new_n84_));
  oai21  g39(.a(new_n84_), .b(x25), .c(new_n57_), .O(new_n85_));
  nand2  g40(.a(new_n63_), .b(x20), .O(new_n86_));
  nor2   g41(.a(x25), .b(x23), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(x24), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n85_), .O(z08));
  inv1   g45(.a(x04), .O(new_n91_));
  inv1   g46(.a(x15), .O(new_n92_));
  nand4  g47(.a(new_n48_), .b(new_n92_), .c(new_n50_), .d(x05), .O(new_n93_));
  nor2   g48(.a(new_n93_), .b(new_n91_), .O(z09));
  nand4  g49(.a(new_n51_), .b(new_n56_), .c(new_n92_), .d(new_n50_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n48_), .O(z10));
  nand3  g51(.a(x24), .b(x18), .c(new_n56_), .O(new_n97_));
  oai21  g52(.a(x18), .b(new_n56_), .c(new_n97_), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n51_), .c(new_n92_), .d(new_n50_), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(z11));
  nor2   g55(.a(new_n57_), .b(new_n56_), .O(new_n101_));
  nand3  g56(.a(new_n58_), .b(x18), .c(x17), .O(new_n102_));
  oai21  g57(.a(new_n101_), .b(new_n58_), .c(new_n102_), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n51_), .c(new_n92_), .d(new_n50_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n48_), .O(z12));
  nand3  g60(.a(new_n55_), .b(x19), .c(x17), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(x24), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(x18), .O(new_n108_));
  nand3  g63(.a(new_n101_), .b(x24), .c(x19), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(x20), .O(new_n110_));
  nand3  g65(.a(new_n51_), .b(new_n92_), .c(new_n50_), .O(new_n111_));
  inv1   g66(.a(new_n111_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n110_), .c(new_n108_), .O(z13));
  nor2   g68(.a(x21), .b(x20), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(x19), .c(x17), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(x24), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(x18), .O(new_n117_));
  inv1   g72(.a(new_n101_), .O(new_n118_));
  nand3  g73(.a(x24), .b(new_n55_), .c(x19), .O(new_n119_));
  oai21  g74(.a(new_n119_), .b(new_n118_), .c(x21), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n117_), .c(new_n112_), .O(z14));
  nand2  g76(.a(x19), .b(x17), .O(new_n122_));
  nand3  g77(.a(new_n62_), .b(new_n61_), .c(new_n55_), .O(new_n123_));
  oai21  g78(.a(new_n123_), .b(new_n122_), .c(x24), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(x18), .O(new_n125_));
  nand3  g80(.a(x19), .b(x18), .c(x17), .O(new_n126_));
  nand3  g81(.a(x24), .b(new_n61_), .c(new_n55_), .O(new_n127_));
  oai21  g82(.a(new_n127_), .b(new_n126_), .c(x22), .O(new_n128_));
  nand3  g83(.a(new_n128_), .b(new_n125_), .c(new_n112_), .O(z15));
  nand3  g84(.a(new_n54_), .b(new_n62_), .c(new_n61_), .O(new_n130_));
  oai21  g85(.a(new_n130_), .b(new_n106_), .c(x24), .O(new_n131_));
  nand2  g86(.a(new_n131_), .b(x18), .O(new_n132_));
  nand3  g87(.a(new_n114_), .b(x24), .c(new_n62_), .O(new_n133_));
  oai21  g88(.a(new_n133_), .b(new_n126_), .c(x23), .O(new_n134_));
  nand3  g89(.a(new_n134_), .b(new_n132_), .c(new_n112_), .O(z16));
  nand3  g90(.a(new_n114_), .b(new_n54_), .c(new_n62_), .O(new_n136_));
  oai21  g91(.a(new_n136_), .b(new_n126_), .c(x24), .O(new_n137_));
  oai21  g92(.a(new_n112_), .b(new_n81_), .c(new_n137_), .O(z17));
  nor2   g93(.a(x25), .b(x15), .O(new_n139_));
  nand4  g94(.a(new_n139_), .b(new_n51_), .c(new_n48_), .d(new_n50_), .O(z18));
endmodule


