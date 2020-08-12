// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_;
  inv1   g00(.a(x16), .O(new_n46_));
  inv1   g01(.a(x13), .O(new_n47_));
  inv1   g02(.a(x24), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand3  g05(.a(new_n50_), .b(new_n46_), .c(x08), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(z00));
  inv1   g07(.a(x07), .O(new_n53_));
  nand2  g08(.a(x05), .b(x04), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n50_), .O(new_n56_));
  inv1   g11(.a(x20), .O(new_n57_));
  inv1   g12(.a(x17), .O(new_n58_));
  inv1   g13(.a(x18), .O(new_n59_));
  inv1   g14(.a(x19), .O(new_n60_));
  nand3  g15(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  inv1   g17(.a(x21), .O(new_n63_));
  inv1   g18(.a(x22), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g20(.a(new_n65_), .b(new_n62_), .c(x23), .O(new_n66_));
  aoi21  g21(.a(new_n66_), .b(new_n47_), .c(new_n48_), .O(new_n67_));
  oai21  g22(.a(new_n67_), .b(x25), .c(new_n56_), .O(z01));
  nor2   g23(.a(new_n49_), .b(new_n46_), .O(z02));
  nor2   g24(.a(new_n67_), .b(x25), .O(z03));
  inv1   g25(.a(x08), .O(new_n71_));
  nand2  g26(.a(new_n50_), .b(new_n71_), .O(new_n72_));
  xor2a  g27(.a(x12), .b(x03), .O(new_n73_));
  xor2a  g28(.a(x11), .b(x02), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  xor2a  g30(.a(x09), .b(x00), .O(new_n76_));
  xor2a  g31(.a(x10), .b(x01), .O(new_n77_));
  nor2   g32(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  aoi21  g33(.a(new_n78_), .b(new_n75_), .c(new_n72_), .O(z04));
  nor2   g34(.a(x13), .b(x08), .O(z05));
  nand2  g35(.a(x14), .b(new_n71_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n50_), .O(z06));
  nand3  g37(.a(new_n50_), .b(new_n71_), .c(x06), .O(z07));
  inv1   g38(.a(x25), .O(new_n84_));
  inv1   g39(.a(x23), .O(new_n85_));
  nand2  g40(.a(new_n65_), .b(new_n62_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(x24), .O(new_n88_));
  aoi21  g43(.a(new_n88_), .b(new_n84_), .c(new_n49_), .O(z08));
  nor4   g44(.a(new_n54_), .b(new_n49_), .c(x15), .d(x07), .O(z09));
  inv1   g45(.a(x15), .O(new_n91_));
  nand3  g46(.a(new_n54_), .b(new_n91_), .c(new_n53_), .O(new_n92_));
  oai21  g47(.a(new_n92_), .b(x17), .c(new_n50_), .O(z10));
  nor2   g48(.a(x18), .b(x17), .O(new_n94_));
  inv1   g49(.a(new_n92_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n50_), .O(new_n96_));
  nor2   g51(.a(new_n59_), .b(new_n58_), .O(new_n97_));
  nor3   g52(.a(new_n97_), .b(new_n96_), .c(new_n94_), .O(z11));
  nand3  g53(.a(x19), .b(x18), .c(x17), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(new_n100_));
  nor2   g55(.a(new_n97_), .b(x19), .O(new_n101_));
  nor3   g56(.a(new_n101_), .b(new_n100_), .c(new_n96_), .O(z12));
  inv1   g57(.a(new_n96_), .O(new_n103_));
  nand2  g58(.a(new_n100_), .b(new_n57_), .O(new_n104_));
  nand2  g59(.a(new_n99_), .b(x20), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(z13));
  nand2  g61(.a(new_n104_), .b(x21), .O(new_n107_));
  nor2   g62(.a(new_n99_), .b(x20), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n63_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n107_), .c(new_n103_), .O(z14));
  nand2  g65(.a(new_n109_), .b(x22), .O(new_n111_));
  inv1   g66(.a(new_n109_), .O(new_n112_));
  aoi21  g67(.a(new_n112_), .b(new_n64_), .c(new_n92_), .O(new_n113_));
  aoi21  g68(.a(new_n113_), .b(new_n111_), .c(new_n49_), .O(z15));
  oai21  g69(.a(new_n109_), .b(x22), .c(x23), .O(new_n115_));
  nand4  g70(.a(new_n108_), .b(new_n85_), .c(new_n64_), .d(new_n63_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n115_), .c(new_n103_), .O(z16));
  oai21  g72(.a(new_n116_), .b(x13), .c(x24), .O(new_n118_));
  nor2   g73(.a(x24), .b(x23), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n112_), .c(new_n64_), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n118_), .c(new_n95_), .O(z17));
  nand2  g76(.a(new_n50_), .b(new_n84_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand4  g78(.a(new_n119_), .b(new_n112_), .c(new_n84_), .d(new_n64_), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n123_), .c(new_n95_), .O(z18));
endmodule


