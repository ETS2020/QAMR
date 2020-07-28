// Benchmark "FAU" written by ABC on Mon Jul 27 19:17:10 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n70_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n119_, new_n120_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x07), .O(new_n48_));
  inv1   g03(.a(x25), .O(new_n49_));
  inv1   g04(.a(x20), .O(new_n50_));
  inv1   g05(.a(x17), .O(new_n51_));
  inv1   g06(.a(x18), .O(new_n52_));
  inv1   g07(.a(x19), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g09(.a(x22), .b(x21), .O(new_n55_));
  aoi21  g10(.a(new_n54_), .b(new_n50_), .c(new_n55_), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(x23), .c(x24), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  nand2  g13(.a(x05), .b(x04), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(new_n58_), .c(new_n48_), .O(z01));
  inv1   g15(.a(new_n58_), .O(z03));
  xor2a  g16(.a(x12), .b(x03), .O(new_n62_));
  xor2a  g17(.a(x11), .b(x02), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  xor2a  g19(.a(x09), .b(x00), .O(new_n65_));
  xor2a  g20(.a(x10), .b(x01), .O(new_n66_));
  nor2   g21(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  aoi21  g22(.a(new_n67_), .b(new_n64_), .c(x08), .O(z04));
  nor2   g23(.a(x13), .b(x08), .O(z05));
  inv1   g24(.a(x14), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(x08), .O(z06));
  nand2  g26(.a(new_n46_), .b(x06), .O(z07));
  inv1   g27(.a(x21), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n50_), .c(x19), .d(x17), .O(new_n74_));
  nor3   g29(.a(new_n74_), .b(x23), .c(x22), .O(new_n75_));
  inv1   g30(.a(x22), .O(new_n76_));
  inv1   g31(.a(x24), .O(new_n77_));
  nand4  g32(.a(new_n77_), .b(new_n76_), .c(new_n73_), .d(x19), .O(new_n78_));
  oai21  g33(.a(new_n78_), .b(new_n75_), .c(x25), .O(new_n79_));
  nand3  g34(.a(x24), .b(x22), .c(x21), .O(new_n80_));
  aoi21  g35(.a(new_n80_), .b(new_n49_), .c(new_n50_), .O(new_n81_));
  inv1   g36(.a(x23), .O(new_n82_));
  aoi21  g37(.a(new_n49_), .b(new_n77_), .c(new_n82_), .O(new_n83_));
  nand4  g38(.a(x24), .b(x21), .c(new_n53_), .d(new_n52_), .O(new_n84_));
  aoi21  g39(.a(new_n84_), .b(new_n49_), .c(x17), .O(new_n85_));
  nor3   g40(.a(new_n85_), .b(new_n83_), .c(new_n81_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n79_), .O(z08));
  inv1   g42(.a(x15), .O(new_n88_));
  nand4  g43(.a(new_n88_), .b(new_n48_), .c(x05), .d(x04), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(z09));
  nand3  g45(.a(new_n59_), .b(new_n88_), .c(new_n48_), .O(new_n91_));
  oai21  g46(.a(x22), .b(x18), .c(new_n51_), .O(new_n92_));
  nor2   g47(.a(new_n92_), .b(new_n91_), .O(z10));
  nand2  g48(.a(new_n52_), .b(x17), .O(new_n94_));
  nand2  g49(.a(x18), .b(new_n51_), .O(new_n95_));
  aoi21  g50(.a(new_n95_), .b(new_n94_), .c(new_n91_), .O(z11));
  nor2   g51(.a(new_n52_), .b(new_n51_), .O(new_n97_));
  nor2   g52(.a(new_n97_), .b(x19), .O(new_n98_));
  inv1   g53(.a(new_n91_), .O(new_n99_));
  nand2  g54(.a(new_n97_), .b(x19), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nor2   g56(.a(new_n101_), .b(new_n98_), .O(z12));
  nand2  g57(.a(new_n100_), .b(x20), .O(new_n103_));
  nand3  g58(.a(new_n97_), .b(new_n50_), .c(x19), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n103_), .c(new_n99_), .O(z13));
  nand2  g60(.a(new_n104_), .b(x21), .O(new_n106_));
  nand4  g61(.a(new_n97_), .b(new_n73_), .c(new_n50_), .d(x19), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n106_), .c(new_n99_), .O(z14));
  nor2   g63(.a(new_n74_), .b(x22), .O(new_n109_));
  inv1   g64(.a(new_n109_), .O(new_n110_));
  nand2  g65(.a(new_n74_), .b(x22), .O(new_n111_));
  nand4  g66(.a(new_n111_), .b(new_n94_), .c(new_n99_), .d(new_n110_), .O(z15));
  nand2  g67(.a(new_n109_), .b(new_n82_), .O(new_n113_));
  nand2  g68(.a(new_n110_), .b(x23), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n99_), .c(new_n113_), .O(z16));
  nand3  g70(.a(new_n109_), .b(new_n77_), .c(new_n82_), .O(new_n116_));
  nand2  g71(.a(new_n113_), .b(x24), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n116_), .c(new_n99_), .O(z17));
  nand2  g73(.a(new_n116_), .b(x25), .O(new_n119_));
  nand3  g74(.a(new_n75_), .b(new_n49_), .c(new_n77_), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n119_), .c(new_n99_), .O(z18));
  buf    g76(.a(x16), .O(z02));
endmodule


