// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_;
  inv1   g00(.a(x08), .O(new_n46_));
  nand2  g01(.a(x24), .b(x20), .O(new_n47_));
  oai21  g02(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  aoi21  g03(.a(x05), .b(x04), .c(x07), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  inv1   g06(.a(x24), .O(new_n52_));
  nor2   g07(.a(x23), .b(x20), .O(new_n53_));
  inv1   g08(.a(x19), .O(new_n54_));
  nor2   g09(.a(x18), .b(x17), .O(new_n55_));
  nand4  g10(.a(new_n55_), .b(x22), .c(x21), .d(new_n54_), .O(new_n56_));
  aoi21  g11(.a(new_n56_), .b(new_n53_), .c(new_n52_), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(x25), .c(new_n51_), .O(z01));
  inv1   g13(.a(x16), .O(new_n59_));
  nand2  g14(.a(new_n47_), .b(new_n59_), .O(z02));
  nor2   g15(.a(new_n57_), .b(x25), .O(z03));
  nand2  g16(.a(new_n47_), .b(new_n46_), .O(new_n62_));
  xor2a  g17(.a(x12), .b(x03), .O(new_n63_));
  xor2a  g18(.a(x11), .b(x02), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  xor2a  g20(.a(x09), .b(x00), .O(new_n66_));
  xor2a  g21(.a(x10), .b(x01), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  aoi21  g23(.a(new_n68_), .b(new_n65_), .c(new_n62_), .O(z04));
  inv1   g24(.a(x13), .O(new_n70_));
  inv1   g25(.a(new_n62_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g27(.a(new_n72_), .O(z05));
  nand2  g28(.a(new_n71_), .b(x14), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(z06));
  nand2  g30(.a(new_n71_), .b(x06), .O(z07));
  inv1   g31(.a(x25), .O(new_n77_));
  nand2  g32(.a(new_n56_), .b(new_n53_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(x24), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n77_), .O(z08));
  nand2  g35(.a(x05), .b(x04), .O(new_n81_));
  inv1   g36(.a(x07), .O(new_n82_));
  inv1   g37(.a(x15), .O(new_n83_));
  nand3  g38(.a(new_n47_), .b(new_n83_), .c(new_n82_), .O(new_n84_));
  nor2   g39(.a(new_n84_), .b(new_n81_), .O(z09));
  nand2  g40(.a(new_n49_), .b(new_n83_), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(x17), .c(new_n47_), .O(z10));
  nand2  g42(.a(x18), .b(x17), .O(new_n88_));
  aoi21  g43(.a(x05), .b(x04), .c(new_n55_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor2   g45(.a(new_n90_), .b(new_n84_), .O(z11));
  nand3  g46(.a(x19), .b(x18), .c(x17), .O(new_n92_));
  nand2  g47(.a(new_n88_), .b(new_n54_), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  oai21  g49(.a(new_n94_), .b(new_n86_), .c(new_n47_), .O(z12));
  inv1   g50(.a(new_n86_), .O(new_n96_));
  nand2  g51(.a(new_n92_), .b(x20), .O(new_n97_));
  inv1   g52(.a(x20), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(x19), .c(x18), .d(x17), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(new_n97_), .c(new_n96_), .d(new_n47_), .O(z13));
  inv1   g55(.a(new_n47_), .O(new_n101_));
  inv1   g56(.a(x21), .O(new_n102_));
  nor2   g57(.a(new_n92_), .b(x20), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  aoi21  g59(.a(new_n99_), .b(x21), .c(new_n86_), .O(new_n105_));
  aoi21  g60(.a(new_n105_), .b(new_n104_), .c(new_n101_), .O(z14));
  inv1   g61(.a(x22), .O(new_n107_));
  nor2   g62(.a(new_n92_), .b(x21), .O(new_n108_));
  xor2a  g63(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nor2   g64(.a(new_n107_), .b(new_n98_), .O(new_n110_));
  oai21  g65(.a(new_n110_), .b(new_n86_), .c(new_n47_), .O(new_n111_));
  oai21  g66(.a(new_n109_), .b(x20), .c(new_n111_), .O(z15));
  nand3  g67(.a(new_n108_), .b(new_n53_), .c(new_n107_), .O(new_n113_));
  nand2  g68(.a(new_n108_), .b(new_n107_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(x23), .O(new_n115_));
  oai21  g70(.a(x24), .b(x23), .c(x20), .O(new_n116_));
  nand4  g71(.a(new_n116_), .b(new_n115_), .c(new_n113_), .d(new_n96_), .O(z16));
  nand2  g72(.a(new_n113_), .b(x24), .O(new_n118_));
  nor3   g73(.a(x24), .b(x23), .c(x22), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n103_), .c(new_n102_), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n118_), .c(new_n96_), .O(z17));
  nand4  g76(.a(new_n119_), .b(new_n103_), .c(new_n77_), .d(new_n102_), .O(new_n122_));
  nand2  g77(.a(new_n119_), .b(new_n108_), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(x25), .O(new_n124_));
  oai21  g79(.a(x25), .b(x24), .c(x20), .O(new_n125_));
  nand4  g80(.a(new_n125_), .b(new_n124_), .c(new_n122_), .d(new_n96_), .O(z18));
endmodule


