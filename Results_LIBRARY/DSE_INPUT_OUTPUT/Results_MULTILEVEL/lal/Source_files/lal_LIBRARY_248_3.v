// Benchmark "FAU" written by ABC on Fri Aug 14 00:10:05 2020

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
    new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_;
  inv1   g00(.a(x16), .O(new_n46_));
  nand2  g01(.a(x18), .b(x15), .O(new_n47_));
  nand3  g02(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z00));
  inv1   g04(.a(x23), .O(new_n50_));
  inv1   g05(.a(x24), .O(new_n51_));
  nand2  g06(.a(x22), .b(x21), .O(new_n52_));
  aoi21  g07(.a(new_n52_), .b(new_n50_), .c(new_n51_), .O(new_n53_));
  aoi21  g08(.a(x05), .b(x04), .c(x07), .O(new_n54_));
  oai21  g09(.a(new_n53_), .b(x25), .c(new_n54_), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n47_), .O(new_n56_));
  inv1   g11(.a(x20), .O(new_n57_));
  inv1   g12(.a(x25), .O(new_n58_));
  inv1   g13(.a(x18), .O(new_n59_));
  oai21  g14(.a(x19), .b(x17), .c(new_n59_), .O(new_n60_));
  oai21  g15(.a(new_n59_), .b(x15), .c(new_n60_), .O(new_n61_));
  nand4  g16(.a(new_n61_), .b(new_n58_), .c(new_n50_), .d(new_n57_), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n56_), .O(z01));
  inv1   g18(.a(new_n47_), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(new_n46_), .O(z02));
  or2    g20(.a(new_n53_), .b(new_n64_), .O(new_n66_));
  nand3  g21(.a(new_n61_), .b(new_n50_), .c(new_n57_), .O(new_n67_));
  aoi21  g22(.a(new_n67_), .b(new_n66_), .c(x25), .O(z03));
  inv1   g23(.a(x08), .O(new_n69_));
  xnor2a g24(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g25(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g26(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g27(.a(x12), .b(x03), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n47_), .O(z04));
  oai21  g31(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  nand3  g32(.a(new_n47_), .b(x14), .c(new_n69_), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(z06));
  nand3  g34(.a(new_n47_), .b(new_n69_), .c(x06), .O(z07));
  nand3  g35(.a(x22), .b(x21), .c(x20), .O(new_n81_));
  aoi21  g36(.a(new_n81_), .b(new_n50_), .c(new_n51_), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(x25), .c(new_n47_), .O(new_n83_));
  nor3   g38(.a(x19), .b(x18), .c(x17), .O(new_n84_));
  nand4  g39(.a(new_n84_), .b(x24), .c(x22), .d(x21), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n83_), .O(z08));
  inv1   g41(.a(x07), .O(new_n87_));
  inv1   g42(.a(x15), .O(new_n88_));
  nand4  g43(.a(new_n88_), .b(new_n87_), .c(x05), .d(x04), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(z09));
  inv1   g45(.a(x17), .O(new_n91_));
  nand2  g46(.a(x05), .b(x04), .O(new_n92_));
  nand4  g47(.a(new_n92_), .b(new_n91_), .c(new_n88_), .d(new_n87_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(z10));
  xor2a  g49(.a(x18), .b(x17), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n92_), .c(new_n88_), .d(new_n87_), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(z11));
  nand2  g52(.a(x18), .b(x17), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(x19), .c(new_n88_), .O(new_n99_));
  inv1   g54(.a(x19), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(x18), .c(x17), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n92_), .c(new_n87_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n47_), .O(z12));
  oai21  g59(.a(x20), .b(x15), .c(new_n59_), .O(new_n105_));
  nor2   g60(.a(new_n100_), .b(new_n91_), .O(new_n106_));
  nor2   g61(.a(new_n106_), .b(new_n57_), .O(new_n107_));
  inv1   g62(.a(new_n98_), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n57_), .c(x19), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n92_), .c(new_n87_), .O(new_n110_));
  oai21  g65(.a(new_n110_), .b(new_n107_), .c(new_n88_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n105_), .O(z13));
  nand2  g67(.a(new_n109_), .b(x21), .O(new_n113_));
  nor2   g68(.a(x21), .b(x20), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n108_), .c(x19), .O(new_n115_));
  nand4  g70(.a(new_n115_), .b(new_n113_), .c(new_n54_), .d(new_n88_), .O(z14));
  nand2  g71(.a(new_n115_), .b(x22), .O(new_n117_));
  nand3  g72(.a(x19), .b(x18), .c(x17), .O(new_n118_));
  inv1   g73(.a(new_n118_), .O(new_n119_));
  nor3   g74(.a(x22), .b(x21), .c(x20), .O(new_n120_));
  aoi21  g75(.a(new_n120_), .b(new_n119_), .c(x15), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n117_), .c(new_n54_), .O(z15));
  oai21  g77(.a(x23), .b(x15), .c(new_n59_), .O(new_n123_));
  aoi21  g78(.a(new_n120_), .b(new_n106_), .c(new_n50_), .O(new_n124_));
  nor2   g79(.a(x23), .b(x22), .O(new_n125_));
  nand3  g80(.a(new_n125_), .b(new_n119_), .c(new_n114_), .O(new_n126_));
  nand3  g81(.a(new_n126_), .b(new_n92_), .c(new_n87_), .O(new_n127_));
  oai21  g82(.a(new_n127_), .b(new_n124_), .c(new_n88_), .O(new_n128_));
  nand2  g83(.a(new_n128_), .b(new_n123_), .O(z16));
  nand2  g84(.a(new_n126_), .b(x24), .O(new_n130_));
  inv1   g85(.a(new_n109_), .O(new_n131_));
  nor2   g86(.a(x22), .b(x21), .O(new_n132_));
  nand3  g87(.a(new_n132_), .b(new_n51_), .c(new_n50_), .O(new_n133_));
  inv1   g88(.a(new_n133_), .O(new_n134_));
  nand2  g89(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  nand4  g90(.a(new_n135_), .b(new_n130_), .c(new_n54_), .d(new_n88_), .O(z17));
  oai21  g91(.a(new_n133_), .b(new_n109_), .c(x25), .O(new_n137_));
  nor3   g92(.a(x25), .b(x24), .c(x23), .O(new_n138_));
  nand3  g93(.a(new_n138_), .b(new_n132_), .c(new_n131_), .O(new_n139_));
  nand4  g94(.a(new_n139_), .b(new_n137_), .c(new_n54_), .d(new_n88_), .O(z18));
endmodule


