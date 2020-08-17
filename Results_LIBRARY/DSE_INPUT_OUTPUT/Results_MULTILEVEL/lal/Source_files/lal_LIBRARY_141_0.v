// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:17 2020

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
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x18), .b(x15), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x23), .O(new_n50_));
  inv1   g05(.a(x24), .O(new_n51_));
  nor3   g06(.a(x19), .b(x18), .c(x17), .O(new_n52_));
  inv1   g07(.a(x21), .O(new_n53_));
  inv1   g08(.a(x22), .O(new_n54_));
  nor2   g09(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g10(.a(new_n52_), .b(x20), .c(new_n55_), .O(new_n56_));
  aoi21  g11(.a(new_n56_), .b(new_n50_), .c(new_n51_), .O(new_n57_));
  nand2  g12(.a(x05), .b(x04), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(new_n59_));
  nor3   g14(.a(new_n59_), .b(new_n47_), .c(x07), .O(new_n60_));
  oai21  g15(.a(new_n57_), .b(x25), .c(new_n60_), .O(z01));
  inv1   g16(.a(x16), .O(new_n62_));
  nand2  g17(.a(new_n48_), .b(new_n62_), .O(z02));
  oai21  g18(.a(new_n55_), .b(x23), .c(x24), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n48_), .O(new_n65_));
  inv1   g20(.a(x20), .O(new_n66_));
  inv1   g21(.a(x18), .O(new_n67_));
  oai21  g22(.a(x19), .b(x17), .c(x15), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g24(.a(new_n69_), .b(new_n50_), .c(new_n66_), .O(new_n70_));
  aoi21  g25(.a(new_n70_), .b(new_n65_), .c(x25), .O(z03));
  xnor2a g26(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g27(.a(x10), .b(x01), .O(new_n73_));
  xnor2a g28(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g29(.a(x12), .b(x03), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand3  g31(.a(new_n76_), .b(new_n48_), .c(new_n46_), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z04));
  nor3   g33(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  inv1   g34(.a(x14), .O(new_n80_));
  nor3   g35(.a(new_n47_), .b(new_n80_), .c(x08), .O(z06));
  aoi21  g36(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  nand3  g37(.a(x22), .b(x21), .c(x20), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(new_n50_), .c(new_n51_), .O(new_n84_));
  oai21  g39(.a(new_n84_), .b(x25), .c(new_n48_), .O(new_n85_));
  inv1   g40(.a(x17), .O(new_n86_));
  nand3  g41(.a(new_n67_), .b(new_n86_), .c(x15), .O(new_n87_));
  inv1   g42(.a(x19), .O(new_n88_));
  nand4  g43(.a(x24), .b(x22), .c(x21), .d(new_n88_), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(z08));
  inv1   g45(.a(x07), .O(new_n91_));
  nand3  g46(.a(new_n91_), .b(x05), .c(x04), .O(new_n92_));
  aoi21  g47(.a(new_n92_), .b(x18), .c(x15), .O(z09));
  nand3  g48(.a(new_n58_), .b(new_n86_), .c(new_n91_), .O(new_n94_));
  aoi21  g49(.a(new_n94_), .b(x18), .c(x15), .O(z10));
  xor2a  g50(.a(x19), .b(x17), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n58_), .c(new_n91_), .O(new_n97_));
  aoi21  g52(.a(new_n97_), .b(x18), .c(x15), .O(z12));
  inv1   g53(.a(x15), .O(new_n99_));
  nand2  g54(.a(x19), .b(x17), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(x20), .O(new_n101_));
  nand3  g56(.a(new_n66_), .b(x19), .c(x17), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(new_n101_), .c(new_n58_), .d(new_n91_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(x18), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n99_), .O(z13));
  inv1   g60(.a(new_n100_), .O(new_n106_));
  nor2   g61(.a(x21), .b(x20), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n58_), .c(new_n91_), .O(new_n109_));
  aoi21  g64(.a(new_n102_), .b(x21), .c(new_n109_), .O(new_n110_));
  oai21  g65(.a(new_n110_), .b(new_n67_), .c(new_n99_), .O(z14));
  aoi21  g66(.a(new_n107_), .b(new_n106_), .c(new_n54_), .O(new_n112_));
  nand4  g67(.a(new_n106_), .b(new_n54_), .c(new_n53_), .d(new_n66_), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n58_), .c(new_n91_), .O(new_n114_));
  oai21  g69(.a(new_n114_), .b(new_n112_), .c(x18), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n99_), .O(z15));
  nand3  g71(.a(new_n54_), .b(new_n53_), .c(new_n66_), .O(new_n117_));
  oai21  g72(.a(new_n117_), .b(new_n100_), .c(x23), .O(new_n118_));
  nor2   g73(.a(x20), .b(new_n88_), .O(new_n119_));
  nor2   g74(.a(x23), .b(x22), .O(new_n120_));
  nand4  g75(.a(new_n120_), .b(new_n119_), .c(new_n53_), .d(x17), .O(new_n121_));
  nand4  g76(.a(new_n121_), .b(new_n118_), .c(new_n58_), .d(new_n91_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(x18), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n99_), .O(z16));
  nand2  g79(.a(new_n121_), .b(x24), .O(new_n125_));
  nor2   g80(.a(new_n59_), .b(x07), .O(new_n126_));
  nand4  g81(.a(new_n51_), .b(new_n50_), .c(new_n54_), .d(new_n53_), .O(new_n127_));
  nor2   g82(.a(new_n127_), .b(new_n102_), .O(new_n128_));
  nor2   g83(.a(new_n128_), .b(new_n67_), .O(new_n129_));
  nand4  g84(.a(new_n129_), .b(new_n126_), .c(new_n125_), .d(new_n99_), .O(z17));
  oai21  g85(.a(new_n127_), .b(new_n102_), .c(x25), .O(new_n131_));
  nor2   g86(.a(x25), .b(x24), .O(new_n132_));
  nand4  g87(.a(new_n132_), .b(new_n120_), .c(new_n107_), .d(new_n106_), .O(new_n133_));
  nand4  g88(.a(new_n133_), .b(new_n131_), .c(new_n58_), .d(new_n91_), .O(new_n134_));
  nand2  g89(.a(new_n134_), .b(x18), .O(new_n135_));
  nand2  g90(.a(new_n135_), .b(new_n99_), .O(z18));
  aoi21  g91(.a(new_n94_), .b(x18), .c(x15), .O(z11));
endmodule


