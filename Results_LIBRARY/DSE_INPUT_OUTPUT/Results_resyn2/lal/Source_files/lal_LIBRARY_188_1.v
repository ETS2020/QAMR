// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n68_, new_n71_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x23), .O(new_n48_));
  nand2  g03(.a(x24), .b(new_n48_), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x07), .O(new_n52_));
  inv1   g07(.a(x24), .O(new_n53_));
  inv1   g08(.a(x25), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n53_), .O(z08));
  nand2  g10(.a(x05), .b(x04), .O(new_n56_));
  nand4  g11(.a(new_n56_), .b(z08), .c(new_n49_), .d(new_n52_), .O(z01));
  inv1   g12(.a(z08), .O(z03));
  nand2  g13(.a(new_n49_), .b(new_n46_), .O(new_n59_));
  xor2a  g14(.a(x12), .b(x03), .O(new_n60_));
  xor2a  g15(.a(x11), .b(x02), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  xor2a  g17(.a(x09), .b(x00), .O(new_n63_));
  xor2a  g18(.a(x10), .b(x01), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g20(.a(new_n65_), .b(new_n62_), .c(new_n59_), .O(z04));
  nor2   g21(.a(new_n59_), .b(x13), .O(z05));
  inv1   g22(.a(x14), .O(new_n68_));
  nor2   g23(.a(new_n59_), .b(new_n68_), .O(z06));
  nand3  g24(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g25(.a(x15), .O(new_n71_));
  inv1   g26(.a(new_n56_), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n49_), .c(new_n71_), .d(new_n52_), .O(new_n73_));
  inv1   g28(.a(new_n73_), .O(z09));
  nand3  g29(.a(new_n56_), .b(new_n71_), .c(new_n52_), .O(new_n75_));
  oai21  g30(.a(new_n75_), .b(x17), .c(new_n49_), .O(z10));
  nand4  g31(.a(new_n56_), .b(new_n49_), .c(new_n71_), .d(new_n52_), .O(new_n77_));
  and2   g32(.a(x18), .b(x17), .O(new_n78_));
  nor2   g33(.a(x18), .b(x17), .O(new_n79_));
  nor3   g34(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(z11));
  nor2   g35(.a(new_n78_), .b(x19), .O(new_n81_));
  inv1   g36(.a(new_n75_), .O(new_n82_));
  nand3  g37(.a(x19), .b(x18), .c(x17), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  oai21  g39(.a(new_n84_), .b(new_n81_), .c(new_n49_), .O(z12));
  inv1   g40(.a(new_n77_), .O(new_n86_));
  inv1   g41(.a(x20), .O(new_n87_));
  nand4  g42(.a(new_n87_), .b(x19), .c(x18), .d(x17), .O(new_n88_));
  nand2  g43(.a(new_n83_), .b(x20), .O(new_n89_));
  nand3  g44(.a(new_n89_), .b(new_n88_), .c(new_n86_), .O(z13));
  inv1   g45(.a(x21), .O(new_n91_));
  inv1   g46(.a(new_n83_), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n91_), .c(new_n87_), .O(new_n93_));
  nand2  g48(.a(new_n88_), .b(x21), .O(new_n94_));
  nand3  g49(.a(new_n94_), .b(new_n93_), .c(new_n86_), .O(z14));
  inv1   g50(.a(x22), .O(new_n96_));
  nor3   g51(.a(new_n83_), .b(x21), .c(x20), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g53(.a(new_n93_), .b(x22), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(new_n98_), .c(new_n86_), .O(z15));
  nand2  g55(.a(new_n75_), .b(new_n49_), .O(new_n101_));
  oai21  g56(.a(new_n93_), .b(x22), .c(x23), .O(new_n102_));
  nor2   g57(.a(x23), .b(x22), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n53_), .c(new_n91_), .O(new_n104_));
  or2    g59(.a(new_n104_), .b(new_n88_), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n102_), .c(new_n101_), .O(z16));
  nand2  g61(.a(new_n103_), .b(new_n97_), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n82_), .c(new_n53_), .O(z17));
  nand4  g63(.a(new_n54_), .b(new_n96_), .c(new_n91_), .d(new_n87_), .O(new_n109_));
  oai21  g64(.a(new_n109_), .b(new_n83_), .c(new_n53_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n48_), .O(new_n111_));
  oai21  g66(.a(new_n104_), .b(new_n88_), .c(x25), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n111_), .c(new_n82_), .O(z18));
endmodule


