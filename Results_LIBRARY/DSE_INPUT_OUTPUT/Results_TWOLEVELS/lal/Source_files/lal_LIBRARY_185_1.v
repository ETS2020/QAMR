// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:51 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n83_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x21), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x15), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x15), .O(new_n51_));
  oai21  g06(.a(x21), .b(x07), .c(new_n51_), .O(new_n52_));
  nand3  g07(.a(new_n52_), .b(x05), .c(x04), .O(new_n53_));
  nor2   g08(.a(x25), .b(x24), .O(new_n54_));
  oai21  g09(.a(new_n54_), .b(x07), .c(new_n49_), .O(new_n55_));
  inv1   g10(.a(x23), .O(new_n56_));
  inv1   g11(.a(x25), .O(new_n57_));
  inv1   g12(.a(x20), .O(new_n58_));
  inv1   g13(.a(x22), .O(new_n59_));
  inv1   g14(.a(x17), .O(new_n60_));
  inv1   g15(.a(x18), .O(new_n61_));
  inv1   g16(.a(x19), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(new_n58_), .c(new_n59_), .O(new_n64_));
  oai21  g19(.a(new_n64_), .b(new_n51_), .c(x21), .O(new_n65_));
  nand3  g20(.a(new_n65_), .b(new_n57_), .c(new_n56_), .O(new_n66_));
  nand3  g21(.a(new_n66_), .b(new_n55_), .c(new_n53_), .O(z01));
  inv1   g22(.a(x16), .O(new_n68_));
  nand2  g23(.a(new_n49_), .b(new_n68_), .O(z02));
  inv1   g24(.a(x24), .O(new_n70_));
  oai21  g25(.a(new_n70_), .b(new_n56_), .c(new_n47_), .O(new_n71_));
  oai21  g26(.a(new_n64_), .b(x23), .c(x24), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(x15), .O(new_n73_));
  aoi21  g28(.a(new_n73_), .b(new_n71_), .c(x25), .O(z03));
  xnor2a g29(.a(x09), .b(x00), .O(new_n75_));
  xnor2a g30(.a(x10), .b(x01), .O(new_n76_));
  xnor2a g31(.a(x11), .b(x02), .O(new_n77_));
  xnor2a g32(.a(x12), .b(x03), .O(new_n78_));
  nand4  g33(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(new_n49_), .c(new_n46_), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(z04));
  nor3   g36(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g37(.a(x14), .b(new_n46_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n49_), .O(z06));
  nand3  g39(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  nand2  g40(.a(new_n62_), .b(new_n61_), .O(new_n86_));
  nand3  g41(.a(x24), .b(x22), .c(x21), .O(new_n87_));
  oai21  g42(.a(new_n87_), .b(new_n86_), .c(new_n57_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n60_), .O(new_n89_));
  nand2  g44(.a(new_n87_), .b(new_n57_), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(x20), .O(new_n91_));
  oai21  g46(.a(x25), .b(x24), .c(x23), .O(new_n92_));
  nor2   g47(.a(new_n62_), .b(new_n61_), .O(new_n93_));
  nand3  g48(.a(x19), .b(x18), .c(x17), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(new_n95_));
  nor2   g50(.a(x22), .b(x20), .O(new_n96_));
  nand4  g51(.a(new_n96_), .b(new_n95_), .c(new_n70_), .d(new_n56_), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n93_), .c(new_n70_), .d(new_n59_), .O(new_n98_));
  aoi21  g53(.a(new_n98_), .b(x25), .c(new_n48_), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(new_n92_), .c(new_n91_), .d(new_n89_), .O(z08));
  nand2  g55(.a(x05), .b(x04), .O(new_n101_));
  oai21  g56(.a(new_n101_), .b(x07), .c(new_n47_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n51_), .O(new_n103_));
  inv1   g58(.a(new_n103_), .O(z09));
  inv1   g59(.a(x07), .O(new_n105_));
  nand3  g60(.a(new_n101_), .b(new_n60_), .c(new_n105_), .O(new_n106_));
  aoi21  g61(.a(new_n106_), .b(new_n47_), .c(x15), .O(z10));
  xor2a  g62(.a(x18), .b(x17), .O(new_n108_));
  nand4  g63(.a(new_n108_), .b(new_n101_), .c(new_n47_), .d(new_n51_), .O(new_n109_));
  nor2   g64(.a(new_n109_), .b(x07), .O(z11));
  nor2   g65(.a(new_n61_), .b(new_n60_), .O(new_n111_));
  nand3  g66(.a(new_n62_), .b(x18), .c(x17), .O(new_n112_));
  oai21  g67(.a(new_n111_), .b(new_n62_), .c(new_n112_), .O(new_n113_));
  nand4  g68(.a(new_n113_), .b(new_n101_), .c(new_n47_), .d(new_n51_), .O(new_n114_));
  nor2   g69(.a(new_n114_), .b(x07), .O(z12));
  nand3  g70(.a(new_n111_), .b(new_n58_), .c(x19), .O(new_n116_));
  inv1   g71(.a(new_n116_), .O(new_n117_));
  oai21  g72(.a(new_n117_), .b(x07), .c(new_n47_), .O(new_n118_));
  aoi21  g73(.a(new_n94_), .b(x20), .c(x15), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n118_), .c(new_n103_), .O(z13));
  nand4  g75(.a(new_n51_), .b(new_n105_), .c(x05), .d(x04), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n116_), .c(new_n105_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n47_), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n51_), .O(z14));
  nor2   g79(.a(x21), .b(new_n105_), .O(new_n125_));
  inv1   g80(.a(new_n125_), .O(new_n126_));
  nand3  g81(.a(new_n111_), .b(new_n96_), .c(x19), .O(new_n127_));
  nand3  g82(.a(new_n127_), .b(new_n126_), .c(new_n51_), .O(new_n128_));
  aoi21  g83(.a(new_n116_), .b(x22), .c(new_n128_), .O(new_n129_));
  nand2  g84(.a(new_n129_), .b(new_n103_), .O(z15));
  nand4  g85(.a(new_n95_), .b(new_n56_), .c(new_n59_), .d(new_n58_), .O(new_n131_));
  nand3  g86(.a(new_n131_), .b(new_n121_), .c(new_n105_), .O(new_n132_));
  aoi21  g87(.a(new_n127_), .b(x23), .c(new_n132_), .O(new_n133_));
  oai21  g88(.a(new_n133_), .b(x21), .c(new_n51_), .O(z16));
  nand4  g89(.a(new_n70_), .b(new_n56_), .c(new_n59_), .d(new_n58_), .O(new_n135_));
  inv1   g90(.a(new_n135_), .O(new_n136_));
  nand4  g91(.a(new_n136_), .b(x19), .c(x18), .d(x17), .O(new_n137_));
  nand2  g92(.a(new_n131_), .b(x24), .O(new_n138_));
  nor2   g93(.a(new_n125_), .b(x15), .O(new_n139_));
  nand4  g94(.a(new_n139_), .b(new_n138_), .c(new_n137_), .d(new_n103_), .O(z17));
  nand2  g95(.a(new_n97_), .b(x25), .O(new_n141_));
  nand3  g96(.a(new_n54_), .b(new_n56_), .c(new_n59_), .O(new_n142_));
  inv1   g97(.a(new_n142_), .O(new_n143_));
  aoi21  g98(.a(new_n143_), .b(new_n117_), .c(new_n125_), .O(new_n144_));
  nand4  g99(.a(new_n144_), .b(new_n141_), .c(new_n103_), .d(new_n51_), .O(z18));
endmodule


