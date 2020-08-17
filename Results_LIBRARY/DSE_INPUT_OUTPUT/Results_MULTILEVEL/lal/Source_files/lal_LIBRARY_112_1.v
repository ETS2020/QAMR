// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x24), .O(new_n48_));
  inv1   g03(.a(x25), .O(new_n49_));
  inv1   g04(.a(x20), .O(new_n50_));
  inv1   g05(.a(x17), .O(new_n51_));
  inv1   g06(.a(x18), .O(new_n52_));
  inv1   g07(.a(x19), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  inv1   g10(.a(x21), .O(new_n56_));
  inv1   g11(.a(x22), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g13(.a(new_n58_), .b(new_n55_), .c(x23), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(new_n48_), .c(new_n49_), .O(new_n60_));
  nand2  g15(.a(x05), .b(x04), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(new_n62_));
  inv1   g17(.a(x15), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(x08), .O(new_n64_));
  nor3   g19(.a(new_n64_), .b(new_n62_), .c(x07), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n60_), .O(z01));
  inv1   g21(.a(x16), .O(new_n67_));
  inv1   g22(.a(new_n64_), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n67_), .O(z02));
  nand2  g24(.a(new_n68_), .b(new_n60_), .O(z03));
  xor2a  g25(.a(x09), .b(x00), .O(new_n71_));
  xor2a  g26(.a(x10), .b(x01), .O(new_n72_));
  nor2   g27(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  xor2a  g28(.a(x11), .b(x02), .O(new_n74_));
  inv1   g29(.a(x12), .O(new_n75_));
  aoi21  g30(.a(new_n75_), .b(x03), .c(x15), .O(new_n76_));
  oai21  g31(.a(new_n75_), .b(x03), .c(new_n76_), .O(new_n77_));
  nor2   g32(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  aoi21  g33(.a(new_n78_), .b(new_n73_), .c(x08), .O(z04));
  nor3   g34(.a(x15), .b(x13), .c(x08), .O(z05));
  nand3  g35(.a(new_n63_), .b(x14), .c(new_n46_), .O(new_n81_));
  inv1   g36(.a(new_n81_), .O(z06));
  oai21  g37(.a(x15), .b(x06), .c(new_n46_), .O(z07));
  aoi21  g38(.a(new_n54_), .b(new_n50_), .c(new_n57_), .O(new_n84_));
  aoi21  g39(.a(new_n84_), .b(x21), .c(x23), .O(new_n85_));
  nor2   g40(.a(new_n64_), .b(x25), .O(new_n86_));
  oai21  g41(.a(new_n85_), .b(new_n48_), .c(new_n86_), .O(z08));
  inv1   g42(.a(x07), .O(new_n88_));
  nand3  g43(.a(new_n62_), .b(new_n63_), .c(new_n88_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n68_), .O(z09));
  nand4  g45(.a(new_n61_), .b(new_n51_), .c(new_n63_), .d(new_n88_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(z10));
  xor2a  g47(.a(x18), .b(x17), .O(new_n93_));
  nand4  g48(.a(new_n93_), .b(new_n61_), .c(new_n63_), .d(new_n88_), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(z11));
  nand2  g50(.a(x18), .b(x17), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(new_n97_));
  nand3  g52(.a(new_n53_), .b(x18), .c(x17), .O(new_n98_));
  oai21  g53(.a(new_n97_), .b(new_n53_), .c(new_n98_), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(new_n61_), .c(new_n63_), .d(new_n88_), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(z12));
  nand3  g56(.a(x19), .b(x18), .c(x17), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(x20), .O(new_n103_));
  nand4  g58(.a(new_n50_), .b(x19), .c(x18), .d(x17), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n103_), .c(new_n61_), .d(new_n88_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n63_), .O(new_n106_));
  nand2  g61(.a(x15), .b(x08), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n106_), .O(z13));
  nand2  g63(.a(new_n104_), .b(x21), .O(new_n109_));
  nor2   g64(.a(new_n62_), .b(x07), .O(new_n110_));
  nor2   g65(.a(x21), .b(x20), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n97_), .c(x19), .O(new_n112_));
  nand4  g67(.a(new_n112_), .b(new_n110_), .c(new_n109_), .d(new_n63_), .O(z14));
  nand3  g68(.a(new_n56_), .b(new_n50_), .c(x19), .O(new_n114_));
  oai21  g69(.a(new_n114_), .b(new_n96_), .c(x22), .O(new_n115_));
  inv1   g70(.a(new_n102_), .O(new_n116_));
  nor2   g71(.a(x22), .b(x21), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n116_), .c(new_n50_), .O(new_n118_));
  nand4  g73(.a(new_n118_), .b(new_n115_), .c(new_n61_), .d(new_n88_), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n63_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n107_), .O(z15));
  nand2  g76(.a(new_n118_), .b(x23), .O(new_n122_));
  inv1   g77(.a(x23), .O(new_n123_));
  nand4  g78(.a(new_n111_), .b(new_n116_), .c(new_n123_), .d(new_n57_), .O(new_n124_));
  nand4  g79(.a(new_n124_), .b(new_n122_), .c(new_n110_), .d(new_n63_), .O(z16));
  nand2  g80(.a(new_n124_), .b(x24), .O(new_n126_));
  nand4  g81(.a(new_n48_), .b(new_n123_), .c(new_n57_), .d(new_n56_), .O(new_n127_));
  or2    g82(.a(new_n127_), .b(new_n104_), .O(new_n128_));
  nand4  g83(.a(new_n128_), .b(new_n126_), .c(new_n110_), .d(new_n63_), .O(z17));
  oai21  g84(.a(new_n127_), .b(new_n104_), .c(x25), .O(new_n130_));
  nor2   g85(.a(x20), .b(new_n53_), .O(new_n131_));
  nor3   g86(.a(x25), .b(x24), .c(x23), .O(new_n132_));
  nand4  g87(.a(new_n132_), .b(new_n117_), .c(new_n131_), .d(new_n97_), .O(new_n133_));
  nand4  g88(.a(new_n133_), .b(new_n130_), .c(new_n61_), .d(new_n88_), .O(new_n134_));
  nand2  g89(.a(new_n134_), .b(new_n63_), .O(new_n135_));
  nand2  g90(.a(new_n135_), .b(new_n107_), .O(z18));
endmodule


