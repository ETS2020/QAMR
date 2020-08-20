// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n100_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x07), .O(new_n48_));
  nor2   g03(.a(x15), .b(new_n48_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(x22), .b(x21), .O(new_n59_));
  aoi21  g14(.a(new_n58_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(x23), .c(x24), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  nand2  g17(.a(x05), .b(x04), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(new_n62_), .c(new_n48_), .O(z01));
  nand2  g19(.a(new_n62_), .b(new_n50_), .O(z03));
  xnor2a g20(.a(x09), .b(x00), .O(new_n66_));
  xnor2a g21(.a(x10), .b(x01), .O(new_n67_));
  xnor2a g22(.a(x11), .b(x02), .O(new_n68_));
  xnor2a g23(.a(x12), .b(x03), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nand3  g25(.a(new_n70_), .b(new_n50_), .c(new_n46_), .O(new_n71_));
  inv1   g26(.a(new_n71_), .O(z04));
  oai21  g27(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g28(.a(x14), .b(new_n46_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n50_), .O(z06));
  nand3  g30(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  nand2  g31(.a(new_n57_), .b(new_n56_), .O(new_n77_));
  nand3  g32(.a(x24), .b(x22), .c(x21), .O(new_n78_));
  oai21  g33(.a(new_n78_), .b(new_n77_), .c(new_n53_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n55_), .O(new_n80_));
  nand2  g35(.a(new_n78_), .b(new_n53_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(x20), .O(new_n82_));
  oai21  g37(.a(x25), .b(x24), .c(x23), .O(new_n83_));
  inv1   g38(.a(x22), .O(new_n84_));
  inv1   g39(.a(x24), .O(new_n85_));
  inv1   g40(.a(x21), .O(new_n86_));
  nand3  g41(.a(new_n86_), .b(x19), .c(x18), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(new_n88_));
  and2   g43(.a(x18), .b(x17), .O(new_n89_));
  nor2   g44(.a(x20), .b(new_n57_), .O(new_n90_));
  nor2   g45(.a(x22), .b(x21), .O(new_n91_));
  nor2   g46(.a(x24), .b(x23), .O(new_n92_));
  nand4  g47(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n89_), .O(new_n93_));
  nand4  g48(.a(new_n93_), .b(new_n88_), .c(new_n85_), .d(new_n84_), .O(new_n94_));
  aoi21  g49(.a(new_n94_), .b(x25), .c(new_n49_), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n83_), .c(new_n82_), .d(new_n80_), .O(z08));
  inv1   g51(.a(x15), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n48_), .c(x05), .d(x04), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(z09));
  nand2  g54(.a(new_n63_), .b(new_n55_), .O(new_n100_));
  aoi21  g55(.a(new_n100_), .b(new_n48_), .c(x15), .O(z10));
  xor2a  g56(.a(x18), .b(x17), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(new_n63_), .c(new_n97_), .d(new_n48_), .O(new_n103_));
  inv1   g58(.a(new_n103_), .O(z11));
  nand3  g59(.a(new_n57_), .b(x18), .c(x17), .O(new_n105_));
  oai21  g60(.a(new_n89_), .b(new_n57_), .c(new_n105_), .O(new_n106_));
  nand4  g61(.a(new_n106_), .b(new_n63_), .c(new_n97_), .d(new_n48_), .O(new_n107_));
  inv1   g62(.a(new_n107_), .O(z12));
  nand2  g63(.a(new_n90_), .b(new_n89_), .O(new_n109_));
  nand3  g64(.a(x19), .b(x18), .c(x17), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(x20), .O(new_n111_));
  nand3  g66(.a(new_n97_), .b(x05), .c(x04), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n111_), .c(new_n109_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n48_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n97_), .O(z13));
  nor2   g70(.a(x21), .b(x20), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n89_), .c(x19), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n112_), .O(new_n118_));
  aoi21  g73(.a(new_n109_), .b(x21), .c(new_n118_), .O(new_n119_));
  oai21  g74(.a(new_n119_), .b(x07), .c(new_n97_), .O(z14));
  inv1   g75(.a(new_n110_), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n91_), .c(new_n54_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n112_), .O(new_n123_));
  aoi21  g78(.a(new_n117_), .b(x22), .c(new_n123_), .O(new_n124_));
  oai21  g79(.a(new_n124_), .b(x07), .c(new_n97_), .O(z15));
  aoi21  g80(.a(x05), .b(x04), .c(x07), .O(new_n126_));
  or2    g81(.a(new_n126_), .b(x15), .O(new_n127_));
  nand2  g82(.a(new_n122_), .b(x23), .O(new_n128_));
  nor2   g83(.a(x23), .b(x22), .O(new_n129_));
  nand3  g84(.a(new_n129_), .b(new_n116_), .c(new_n121_), .O(new_n130_));
  nand4  g85(.a(new_n130_), .b(new_n128_), .c(new_n127_), .d(new_n97_), .O(z16));
  nand3  g86(.a(new_n92_), .b(new_n84_), .c(new_n86_), .O(new_n132_));
  nor2   g87(.a(new_n132_), .b(x20), .O(new_n133_));
  nand4  g88(.a(new_n133_), .b(x19), .c(x18), .d(x17), .O(new_n134_));
  aoi21  g89(.a(new_n130_), .b(x24), .c(x15), .O(new_n135_));
  nand3  g90(.a(new_n135_), .b(new_n134_), .c(new_n127_), .O(z17));
  nand2  g91(.a(new_n93_), .b(x25), .O(new_n137_));
  nor3   g92(.a(x25), .b(x24), .c(x23), .O(new_n138_));
  nand4  g93(.a(new_n138_), .b(new_n91_), .c(new_n90_), .d(new_n89_), .O(new_n139_));
  nand4  g94(.a(new_n139_), .b(new_n137_), .c(new_n127_), .d(new_n97_), .O(z18));
endmodule


