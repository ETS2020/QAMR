// Benchmark "FAU" written by ABC on Wed Jul  8 19:28:27 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n94_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n50_));
  inv1   g05(.a(x21), .O(new_n51_));
  inv1   g06(.a(x22), .O(new_n52_));
  nor2   g07(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai21  g08(.a(new_n50_), .b(x20), .c(new_n53_), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(new_n48_), .c(new_n49_), .O(new_n55_));
  nand2  g10(.a(x05), .b(x04), .O(new_n56_));
  inv1   g11(.a(new_n56_), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(x07), .O(new_n58_));
  oai21  g13(.a(new_n55_), .b(x25), .c(new_n58_), .O(z01));
  nor2   g14(.a(new_n55_), .b(x25), .O(z03));
  xor2a  g15(.a(x11), .b(x02), .O(new_n61_));
  xor2a  g16(.a(x12), .b(x03), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  xor2a  g18(.a(x09), .b(x00), .O(new_n64_));
  xor2a  g19(.a(x10), .b(x01), .O(new_n65_));
  nor2   g20(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  aoi21  g21(.a(new_n66_), .b(new_n63_), .c(x08), .O(z04));
  nor2   g22(.a(x13), .b(x08), .O(z05));
  nand2  g23(.a(new_n46_), .b(x06), .O(z07));
  inv1   g24(.a(x20), .O(new_n71_));
  nand4  g25(.a(new_n71_), .b(x19), .c(x18), .d(x17), .O(new_n72_));
  nor2   g26(.a(x22), .b(x21), .O(new_n73_));
  nand3  g27(.a(new_n73_), .b(new_n49_), .c(new_n48_), .O(new_n74_));
  nor2   g28(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand4  g29(.a(new_n73_), .b(new_n49_), .c(x19), .d(x18), .O(new_n76_));
  oai21  g30(.a(new_n76_), .b(new_n75_), .c(x25), .O(new_n77_));
  inv1   g31(.a(x17), .O(new_n78_));
  inv1   g32(.a(x25), .O(new_n79_));
  inv1   g33(.a(x18), .O(new_n80_));
  inv1   g34(.a(x19), .O(new_n81_));
  nand2  g35(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g36(.a(x24), .b(x22), .c(x21), .O(new_n83_));
  oai21  g37(.a(new_n83_), .b(new_n82_), .c(new_n79_), .O(new_n84_));
  nand2  g38(.a(new_n84_), .b(new_n78_), .O(new_n85_));
  aoi21  g39(.a(new_n83_), .b(new_n79_), .c(new_n71_), .O(new_n86_));
  nor2   g40(.a(x25), .b(x24), .O(new_n87_));
  nor2   g41(.a(new_n87_), .b(new_n48_), .O(new_n88_));
  nor2   g42(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand3  g43(.a(new_n89_), .b(new_n85_), .c(new_n77_), .O(z08));
  nor2   g44(.a(x15), .b(x07), .O(new_n91_));
  nand2  g45(.a(new_n91_), .b(new_n57_), .O(new_n92_));
  inv1   g46(.a(new_n92_), .O(z09));
  nand3  g47(.a(new_n91_), .b(new_n56_), .c(new_n78_), .O(new_n94_));
  inv1   g48(.a(new_n94_), .O(z10));
  xnor2a g49(.a(x18), .b(x17), .O(new_n96_));
  nand2  g50(.a(new_n91_), .b(new_n56_), .O(new_n97_));
  nor2   g51(.a(new_n97_), .b(new_n96_), .O(z11));
  oai21  g52(.a(new_n80_), .b(new_n78_), .c(x19), .O(new_n99_));
  nor2   g53(.a(new_n80_), .b(new_n78_), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(new_n81_), .O(new_n101_));
  aoi21  g55(.a(new_n101_), .b(new_n99_), .c(new_n97_), .O(z12));
  nand2  g56(.a(new_n100_), .b(x19), .O(new_n103_));
  nand2  g57(.a(new_n103_), .b(x20), .O(new_n104_));
  nand4  g58(.a(new_n104_), .b(new_n91_), .c(new_n72_), .d(new_n56_), .O(z13));
  nor2   g59(.a(x21), .b(x20), .O(new_n106_));
  inv1   g60(.a(new_n106_), .O(new_n107_));
  nand2  g61(.a(new_n91_), .b(new_n56_), .O(new_n108_));
  aoi21  g62(.a(new_n72_), .b(x21), .c(new_n108_), .O(new_n109_));
  oai21  g63(.a(new_n107_), .b(new_n103_), .c(new_n109_), .O(z14));
  inv1   g64(.a(new_n108_), .O(new_n111_));
  oai21  g65(.a(new_n107_), .b(new_n103_), .c(x22), .O(new_n112_));
  inv1   g66(.a(new_n103_), .O(new_n113_));
  nand3  g67(.a(new_n113_), .b(new_n73_), .c(new_n71_), .O(new_n114_));
  nand3  g68(.a(new_n114_), .b(new_n112_), .c(new_n111_), .O(z15));
  nand2  g69(.a(new_n73_), .b(new_n71_), .O(new_n116_));
  oai21  g70(.a(new_n116_), .b(new_n103_), .c(x23), .O(new_n117_));
  nand3  g71(.a(new_n106_), .b(new_n48_), .c(new_n52_), .O(new_n118_));
  inv1   g72(.a(new_n118_), .O(new_n119_));
  nand2  g73(.a(new_n119_), .b(new_n113_), .O(new_n120_));
  nand3  g74(.a(new_n120_), .b(new_n117_), .c(new_n111_), .O(z16));
  inv1   g75(.a(new_n75_), .O(new_n122_));
  oai21  g76(.a(new_n118_), .b(new_n103_), .c(x24), .O(new_n123_));
  nand3  g77(.a(new_n123_), .b(new_n111_), .c(new_n122_), .O(z17));
  inv1   g78(.a(new_n72_), .O(new_n125_));
  nand4  g79(.a(new_n87_), .b(new_n73_), .c(new_n125_), .d(new_n48_), .O(new_n126_));
  nand2  g80(.a(new_n122_), .b(x25), .O(new_n127_));
  nand3  g81(.a(new_n127_), .b(new_n126_), .c(new_n111_), .O(z18));
  zero   g82(.O(z06));
  buf    g83(.a(x16), .O(z02));
endmodule


