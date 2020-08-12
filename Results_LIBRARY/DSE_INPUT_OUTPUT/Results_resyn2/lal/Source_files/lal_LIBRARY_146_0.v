// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:41 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x24), .b(x23), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x25), .O(new_n50_));
  nor2   g05(.a(new_n47_), .b(new_n50_), .O(new_n51_));
  inv1   g06(.a(x23), .O(new_n52_));
  inv1   g07(.a(x24), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  inv1   g14(.a(x21), .O(new_n60_));
  inv1   g15(.a(x22), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(new_n52_), .c(new_n53_), .O(new_n64_));
  nand2  g19(.a(x05), .b(x04), .O(new_n65_));
  inv1   g20(.a(new_n65_), .O(new_n66_));
  nor2   g21(.a(new_n66_), .b(x07), .O(new_n67_));
  oai21  g22(.a(new_n64_), .b(new_n51_), .c(new_n67_), .O(z01));
  inv1   g23(.a(x16), .O(new_n69_));
  nor2   g24(.a(new_n47_), .b(new_n69_), .O(z02));
  nor2   g25(.a(new_n64_), .b(new_n51_), .O(z03));
  nand2  g26(.a(new_n48_), .b(new_n46_), .O(new_n72_));
  xor2a  g27(.a(x12), .b(x03), .O(new_n73_));
  xor2a  g28(.a(x11), .b(x02), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  xor2a  g30(.a(x09), .b(x00), .O(new_n76_));
  xor2a  g31(.a(x10), .b(x01), .O(new_n77_));
  nor2   g32(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  aoi21  g33(.a(new_n78_), .b(new_n75_), .c(new_n72_), .O(z04));
  nor2   g34(.a(new_n72_), .b(x13), .O(z05));
  nand2  g35(.a(x14), .b(new_n46_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n48_), .O(z06));
  aoi21  g37(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  nand2  g38(.a(new_n63_), .b(new_n52_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(x24), .O(new_n85_));
  nand3  g40(.a(new_n85_), .b(new_n48_), .c(new_n50_), .O(z08));
  nor2   g41(.a(x15), .b(x07), .O(new_n87_));
  nand3  g42(.a(new_n87_), .b(new_n66_), .c(new_n48_), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(z09));
  nand3  g44(.a(new_n87_), .b(new_n65_), .c(new_n48_), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n55_), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(z10));
  nand2  g48(.a(new_n87_), .b(new_n65_), .O(new_n94_));
  nand2  g49(.a(new_n56_), .b(new_n55_), .O(new_n95_));
  nand2  g50(.a(x18), .b(x17), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  oai21  g52(.a(new_n97_), .b(new_n94_), .c(new_n48_), .O(z11));
  nand3  g53(.a(x19), .b(x18), .c(x17), .O(new_n99_));
  nand2  g54(.a(new_n96_), .b(new_n57_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nor2   g56(.a(new_n101_), .b(new_n90_), .O(z12));
  nor2   g57(.a(new_n99_), .b(x20), .O(new_n103_));
  inv1   g58(.a(new_n103_), .O(new_n104_));
  aoi21  g59(.a(new_n99_), .b(x20), .c(new_n94_), .O(new_n105_));
  aoi21  g60(.a(new_n105_), .b(new_n104_), .c(new_n47_), .O(z13));
  nand2  g61(.a(new_n104_), .b(x21), .O(new_n107_));
  aoi21  g62(.a(new_n103_), .b(new_n60_), .c(new_n94_), .O(new_n108_));
  aoi21  g63(.a(new_n108_), .b(new_n107_), .c(new_n47_), .O(z14));
  oai21  g64(.a(new_n104_), .b(x21), .c(x22), .O(new_n110_));
  nand3  g65(.a(new_n103_), .b(new_n61_), .c(new_n60_), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n110_), .c(new_n91_), .O(z15));
  nor2   g67(.a(new_n111_), .b(x23), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(x24), .O(new_n114_));
  nand2  g69(.a(new_n111_), .b(x23), .O(new_n115_));
  nand2  g70(.a(new_n94_), .b(new_n48_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(z16));
  oai21  g72(.a(new_n113_), .b(new_n53_), .c(new_n116_), .O(z17));
  oai21  g73(.a(new_n47_), .b(new_n50_), .c(new_n116_), .O(z18));
endmodule


