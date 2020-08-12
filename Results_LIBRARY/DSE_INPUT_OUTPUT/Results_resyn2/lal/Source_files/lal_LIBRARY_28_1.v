// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:37 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n71_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x24), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x19), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x07), .O(new_n51_));
  inv1   g06(.a(x25), .O(new_n52_));
  inv1   g07(.a(x23), .O(new_n53_));
  nand3  g08(.a(x22), .b(x21), .c(x20), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(x24), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  nand2  g12(.a(x05), .b(x04), .O(new_n58_));
  nand4  g13(.a(new_n58_), .b(new_n57_), .c(new_n49_), .d(new_n51_), .O(z01));
  inv1   g14(.a(x16), .O(new_n60_));
  nor2   g15(.a(new_n48_), .b(new_n60_), .O(z02));
  nand2  g16(.a(new_n57_), .b(new_n49_), .O(z03));
  xnor2a g17(.a(x12), .b(x03), .O(new_n63_));
  xnor2a g18(.a(x11), .b(x02), .O(new_n64_));
  xnor2a g19(.a(x09), .b(x00), .O(new_n65_));
  xnor2a g20(.a(x10), .b(x01), .O(new_n66_));
  nand4  g21(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n46_), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n49_), .O(z04));
  oai21  g24(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g25(.a(x14), .b(new_n46_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n49_), .O(z06));
  nand3  g27(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g28(.a(x19), .O(new_n74_));
  oai21  g29(.a(new_n55_), .b(new_n74_), .c(x24), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n52_), .O(z08));
  inv1   g31(.a(x15), .O(new_n77_));
  nor2   g32(.a(new_n58_), .b(new_n48_), .O(new_n78_));
  nand3  g33(.a(new_n78_), .b(new_n77_), .c(new_n51_), .O(new_n79_));
  inv1   g34(.a(new_n79_), .O(z09));
  nand3  g35(.a(new_n58_), .b(new_n77_), .c(new_n51_), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(x17), .c(new_n49_), .O(z10));
  xnor2a g37(.a(x18), .b(x17), .O(new_n83_));
  oai21  g38(.a(new_n83_), .b(new_n81_), .c(new_n49_), .O(z11));
  and2   g39(.a(x18), .b(x17), .O(new_n85_));
  nor2   g40(.a(new_n85_), .b(x19), .O(new_n86_));
  inv1   g41(.a(new_n81_), .O(new_n87_));
  nand2  g42(.a(new_n85_), .b(x19), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(new_n86_), .c(new_n49_), .O(z12));
  nand2  g45(.a(x18), .b(x17), .O(new_n91_));
  nor2   g46(.a(new_n91_), .b(x20), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(x19), .O(new_n93_));
  oai21  g48(.a(new_n48_), .b(x20), .c(new_n88_), .O(new_n94_));
  nand3  g49(.a(new_n94_), .b(new_n93_), .c(new_n87_), .O(z13));
  inv1   g50(.a(x20), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(x18), .c(x17), .O(new_n97_));
  xor2a  g52(.a(new_n97_), .b(x21), .O(new_n98_));
  inv1   g53(.a(x21), .O(new_n99_));
  nor2   g54(.a(new_n99_), .b(x19), .O(new_n100_));
  oai21  g55(.a(new_n100_), .b(new_n81_), .c(new_n49_), .O(new_n101_));
  oai21  g56(.a(new_n98_), .b(new_n74_), .c(new_n101_), .O(z14));
  nand3  g57(.a(new_n85_), .b(new_n99_), .c(new_n96_), .O(new_n103_));
  nor2   g58(.a(x22), .b(x21), .O(new_n104_));
  aoi22  g59(.a(new_n104_), .b(new_n92_), .c(new_n103_), .d(x22), .O(new_n105_));
  inv1   g60(.a(x22), .O(new_n106_));
  nor2   g61(.a(new_n106_), .b(x19), .O(new_n107_));
  oai21  g62(.a(new_n107_), .b(new_n81_), .c(new_n49_), .O(new_n108_));
  oai21  g63(.a(new_n105_), .b(new_n74_), .c(new_n108_), .O(z15));
  nand2  g64(.a(new_n104_), .b(new_n92_), .O(new_n110_));
  nand3  g65(.a(new_n53_), .b(new_n106_), .c(new_n99_), .O(new_n111_));
  nor2   g66(.a(new_n111_), .b(new_n97_), .O(new_n112_));
  aoi21  g67(.a(new_n110_), .b(x23), .c(new_n112_), .O(new_n113_));
  nor2   g68(.a(new_n53_), .b(x19), .O(new_n114_));
  oai21  g69(.a(new_n114_), .b(new_n81_), .c(new_n49_), .O(new_n115_));
  oai21  g70(.a(new_n113_), .b(new_n74_), .c(new_n115_), .O(z16));
  nand2  g71(.a(new_n81_), .b(new_n49_), .O(new_n117_));
  oai21  g72(.a(new_n111_), .b(new_n97_), .c(x24), .O(new_n118_));
  nor3   g73(.a(x23), .b(x22), .c(x21), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n92_), .c(new_n47_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(x19), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n117_), .O(z17));
  nand2  g78(.a(new_n93_), .b(new_n52_), .O(new_n124_));
  oai21  g79(.a(new_n111_), .b(x25), .c(x19), .O(new_n125_));
  nand3  g80(.a(new_n125_), .b(new_n124_), .c(new_n47_), .O(new_n126_));
  oai21  g81(.a(x25), .b(x24), .c(new_n74_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(new_n81_), .O(new_n128_));
  nand3  g83(.a(new_n120_), .b(x25), .c(x19), .O(new_n129_));
  nand3  g84(.a(new_n129_), .b(new_n128_), .c(new_n126_), .O(z18));
endmodule


