// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:11 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x13), .O(new_n48_));
  nor2   g03(.a(x24), .b(new_n48_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x23), .O(new_n53_));
  inv1   g08(.a(x25), .O(new_n54_));
  inv1   g09(.a(x20), .O(new_n55_));
  inv1   g10(.a(x17), .O(new_n56_));
  inv1   g11(.a(x18), .O(new_n57_));
  inv1   g12(.a(x19), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  and2   g15(.a(x22), .b(x21), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(new_n54_), .c(new_n53_), .O(new_n63_));
  inv1   g18(.a(x24), .O(new_n64_));
  oai21  g19(.a(new_n54_), .b(x13), .c(new_n64_), .O(new_n65_));
  nand2  g20(.a(x05), .b(x04), .O(new_n66_));
  inv1   g21(.a(new_n66_), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(x07), .O(new_n68_));
  nand3  g23(.a(new_n68_), .b(new_n65_), .c(new_n63_), .O(z01));
  nand2  g24(.a(new_n65_), .b(new_n63_), .O(z03));
  nand2  g25(.a(new_n50_), .b(new_n46_), .O(new_n71_));
  xor2a  g26(.a(x12), .b(x03), .O(new_n72_));
  xor2a  g27(.a(x11), .b(x02), .O(new_n73_));
  nor2   g28(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  xor2a  g29(.a(x09), .b(x00), .O(new_n75_));
  xor2a  g30(.a(x10), .b(x01), .O(new_n76_));
  nor2   g31(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi21  g32(.a(new_n77_), .b(new_n74_), .c(new_n71_), .O(z04));
  oai21  g33(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  inv1   g34(.a(x14), .O(new_n80_));
  nor2   g35(.a(new_n71_), .b(new_n80_), .O(z06));
  aoi21  g36(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  aoi21  g37(.a(new_n61_), .b(new_n60_), .c(x23), .O(new_n83_));
  nor2   g38(.a(new_n49_), .b(x25), .O(new_n84_));
  oai21  g39(.a(new_n83_), .b(new_n64_), .c(new_n84_), .O(z08));
  nor2   g40(.a(x15), .b(x07), .O(new_n86_));
  nand3  g41(.a(new_n86_), .b(new_n67_), .c(new_n50_), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(z09));
  nand2  g43(.a(new_n86_), .b(new_n66_), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(x17), .c(new_n50_), .O(z10));
  nand2  g45(.a(new_n57_), .b(new_n56_), .O(new_n91_));
  nor2   g46(.a(new_n89_), .b(new_n49_), .O(new_n92_));
  nand2  g47(.a(x18), .b(x17), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(z11));
  nand3  g50(.a(x19), .b(x18), .c(x17), .O(new_n96_));
  nand2  g51(.a(new_n93_), .b(new_n58_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nor3   g53(.a(new_n98_), .b(new_n89_), .c(new_n49_), .O(z12));
  nor2   g54(.a(new_n96_), .b(x20), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(new_n101_));
  nand2  g56(.a(new_n96_), .b(x20), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n101_), .c(new_n92_), .O(z13));
  nand2  g58(.a(new_n101_), .b(x21), .O(new_n104_));
  inv1   g59(.a(new_n96_), .O(new_n105_));
  nor2   g60(.a(x21), .b(x20), .O(new_n106_));
  aoi21  g61(.a(new_n106_), .b(new_n105_), .c(new_n89_), .O(new_n107_));
  aoi21  g62(.a(new_n107_), .b(new_n104_), .c(new_n49_), .O(z14));
  nand2  g63(.a(new_n106_), .b(new_n105_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(x22), .O(new_n110_));
  inv1   g65(.a(x22), .O(new_n111_));
  nand3  g66(.a(new_n106_), .b(new_n105_), .c(new_n111_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n110_), .c(new_n92_), .O(z15));
  nor3   g68(.a(x22), .b(x21), .c(x20), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n105_), .c(new_n53_), .O(new_n115_));
  aoi21  g70(.a(new_n112_), .b(x23), .c(new_n89_), .O(new_n116_));
  aoi21  g71(.a(new_n116_), .b(new_n115_), .c(new_n49_), .O(z16));
  nand2  g72(.a(new_n89_), .b(new_n50_), .O(new_n118_));
  nand2  g73(.a(new_n115_), .b(x24), .O(new_n119_));
  nor2   g74(.a(x24), .b(x23), .O(new_n120_));
  nand4  g75(.a(new_n120_), .b(new_n114_), .c(new_n105_), .d(new_n48_), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n119_), .c(new_n118_), .O(z17));
  nor2   g77(.a(x22), .b(x21), .O(new_n123_));
  nand4  g78(.a(new_n123_), .b(new_n120_), .c(new_n100_), .d(new_n54_), .O(new_n124_));
  nand3  g79(.a(new_n123_), .b(new_n120_), .c(new_n100_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(x25), .O(new_n126_));
  aoi21  g81(.a(new_n54_), .b(x24), .c(new_n48_), .O(new_n127_));
  nor2   g82(.a(new_n127_), .b(new_n89_), .O(new_n128_));
  nand3  g83(.a(new_n128_), .b(new_n126_), .c(new_n124_), .O(z18));
endmodule


