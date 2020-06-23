// Benchmark "FAU" written by ABC on Tue Jun 23 16:24:47 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x25), .O(new_n48_));
  inv1   g03(.a(x20), .O(new_n49_));
  inv1   g04(.a(x17), .O(new_n50_));
  inv1   g05(.a(x18), .O(new_n51_));
  inv1   g06(.a(x19), .O(new_n52_));
  nand3  g07(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g08(.a(x22), .b(x21), .O(new_n54_));
  aoi21  g09(.a(new_n53_), .b(new_n49_), .c(new_n54_), .O(new_n55_));
  oai21  g10(.a(new_n55_), .b(x23), .c(x24), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  aoi21  g12(.a(x05), .b(x04), .c(x07), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n57_), .O(z01));
  inv1   g14(.a(new_n57_), .O(z03));
  xor2a  g15(.a(x11), .b(x02), .O(new_n62_));
  xor2a  g16(.a(x12), .b(x03), .O(new_n63_));
  nor2   g17(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  xor2a  g18(.a(x09), .b(x00), .O(new_n65_));
  xor2a  g19(.a(x10), .b(x01), .O(new_n66_));
  nor2   g20(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  aoi21  g21(.a(new_n67_), .b(new_n64_), .c(x08), .O(z04));
  nor2   g22(.a(x13), .b(x08), .O(z05));
  nand2  g23(.a(new_n46_), .b(x06), .O(z07));
  oai21  g24(.a(new_n51_), .b(new_n50_), .c(x19), .O(new_n76_));
  nor2   g25(.a(new_n51_), .b(new_n50_), .O(new_n77_));
  nand2  g26(.a(new_n77_), .b(new_n52_), .O(new_n78_));
  inv1   g27(.a(x07), .O(new_n79_));
  inv1   g28(.a(x15), .O(new_n80_));
  nand2  g29(.a(x05), .b(x04), .O(new_n81_));
  nand3  g30(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  aoi21  g31(.a(new_n78_), .b(new_n76_), .c(new_n82_), .O(z12));
  nand2  g32(.a(new_n77_), .b(x19), .O(new_n84_));
  nand2  g33(.a(new_n84_), .b(x20), .O(new_n85_));
  nand3  g34(.a(new_n77_), .b(new_n49_), .c(x19), .O(new_n86_));
  nand2  g35(.a(new_n58_), .b(new_n80_), .O(new_n87_));
  inv1   g36(.a(new_n87_), .O(new_n88_));
  nand3  g37(.a(new_n88_), .b(new_n86_), .c(new_n85_), .O(z13));
  nor2   g38(.a(x21), .b(x20), .O(new_n90_));
  inv1   g39(.a(new_n90_), .O(new_n91_));
  aoi21  g40(.a(new_n86_), .b(x21), .c(new_n87_), .O(new_n92_));
  oai21  g41(.a(new_n91_), .b(new_n84_), .c(new_n92_), .O(z14));
  oai21  g42(.a(new_n91_), .b(new_n84_), .c(x22), .O(new_n94_));
  inv1   g43(.a(new_n84_), .O(new_n95_));
  nor2   g44(.a(x22), .b(x21), .O(new_n96_));
  nand3  g45(.a(new_n96_), .b(new_n95_), .c(new_n49_), .O(new_n97_));
  nand3  g46(.a(new_n97_), .b(new_n94_), .c(new_n88_), .O(z15));
  nand2  g47(.a(new_n96_), .b(new_n49_), .O(new_n99_));
  oai21  g48(.a(new_n99_), .b(new_n84_), .c(x23), .O(new_n100_));
  inv1   g49(.a(x22), .O(new_n101_));
  inv1   g50(.a(x23), .O(new_n102_));
  nand3  g51(.a(new_n90_), .b(new_n102_), .c(new_n101_), .O(new_n103_));
  inv1   g52(.a(new_n103_), .O(new_n104_));
  nand2  g53(.a(new_n104_), .b(new_n95_), .O(new_n105_));
  nand3  g54(.a(new_n105_), .b(new_n100_), .c(new_n88_), .O(z16));
  oai21  g55(.a(new_n103_), .b(new_n84_), .c(x24), .O(new_n107_));
  inv1   g56(.a(new_n86_), .O(new_n108_));
  nor2   g57(.a(x24), .b(x23), .O(new_n109_));
  nand2  g58(.a(new_n109_), .b(new_n96_), .O(new_n110_));
  inv1   g59(.a(new_n110_), .O(new_n111_));
  nand2  g60(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  nand3  g61(.a(new_n112_), .b(new_n107_), .c(new_n88_), .O(z17));
  nand4  g62(.a(new_n109_), .b(new_n96_), .c(new_n108_), .d(new_n48_), .O(new_n114_));
  oai21  g63(.a(new_n110_), .b(new_n86_), .c(x25), .O(new_n115_));
  nand3  g64(.a(new_n115_), .b(new_n114_), .c(new_n88_), .O(z18));
  zero   g65(.O(z02));
  zero   g66(.O(z06));
  zero   g67(.O(z08));
  zero   g68(.O(z09));
  zero   g69(.O(z10));
  zero   g70(.O(z11));
endmodule


