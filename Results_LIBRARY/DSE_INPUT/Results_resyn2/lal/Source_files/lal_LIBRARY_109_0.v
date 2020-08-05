// Benchmark "FAU" written by ABC on Mon Jul 27 19:16:31 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n71_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n111_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x25), .O(new_n48_));
  inv1   g03(.a(x20), .O(new_n49_));
  inv1   g04(.a(x17), .O(new_n50_));
  inv1   g05(.a(x19), .O(new_n51_));
  nand2  g06(.a(x22), .b(x18), .O(new_n52_));
  nand3  g07(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g08(.a(x22), .b(x21), .O(new_n54_));
  aoi21  g09(.a(new_n53_), .b(new_n49_), .c(new_n54_), .O(new_n55_));
  oai21  g10(.a(new_n55_), .b(x23), .c(x24), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  nand2  g12(.a(x05), .b(x04), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(x07), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n57_), .O(z01));
  inv1   g16(.a(new_n57_), .O(z03));
  xor2a  g17(.a(x12), .b(x03), .O(new_n63_));
  xor2a  g18(.a(x11), .b(x02), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  xor2a  g20(.a(x09), .b(x00), .O(new_n66_));
  xor2a  g21(.a(x10), .b(x01), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  aoi21  g23(.a(new_n68_), .b(new_n65_), .c(x08), .O(z04));
  nor2   g24(.a(x13), .b(x08), .O(z05));
  inv1   g25(.a(x14), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(x08), .O(z06));
  nand2  g27(.a(new_n46_), .b(x06), .O(z07));
  inv1   g28(.a(x18), .O(new_n74_));
  nor2   g29(.a(x19), .b(x17), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g31(.a(new_n76_), .b(new_n49_), .c(new_n54_), .O(new_n77_));
  oai21  g32(.a(new_n77_), .b(x23), .c(x24), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n48_), .O(z08));
  inv1   g34(.a(x07), .O(new_n80_));
  inv1   g35(.a(x15), .O(new_n81_));
  nand3  g36(.a(new_n59_), .b(new_n81_), .c(new_n80_), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(z09));
  nand3  g38(.a(new_n58_), .b(new_n81_), .c(new_n80_), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n50_), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(z10));
  nand2  g42(.a(x19), .b(x17), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(new_n89_));
  nor3   g44(.a(new_n89_), .b(new_n84_), .c(new_n75_), .O(z12));
  nand2  g45(.a(new_n88_), .b(x20), .O(new_n91_));
  nor2   g46(.a(new_n88_), .b(x20), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(new_n91_), .c(new_n85_), .O(z13));
  nand2  g49(.a(new_n93_), .b(x21), .O(new_n95_));
  inv1   g50(.a(x21), .O(new_n96_));
  nand2  g51(.a(new_n92_), .b(new_n96_), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n95_), .c(new_n85_), .O(z14));
  nand2  g53(.a(new_n97_), .b(x22), .O(new_n99_));
  inv1   g54(.a(x22), .O(new_n100_));
  nand3  g55(.a(new_n92_), .b(new_n100_), .c(new_n96_), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(new_n99_), .c(new_n85_), .O(z15));
  inv1   g57(.a(x23), .O(new_n103_));
  nand4  g58(.a(new_n92_), .b(new_n103_), .c(new_n100_), .d(new_n96_), .O(new_n104_));
  nand2  g59(.a(new_n101_), .b(x23), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n104_), .c(new_n85_), .O(z16));
  nand2  g61(.a(new_n104_), .b(x24), .O(new_n107_));
  nor2   g62(.a(x24), .b(x23), .O(new_n108_));
  nand4  g63(.a(new_n108_), .b(new_n92_), .c(new_n100_), .d(new_n96_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n107_), .c(new_n85_), .O(z17));
  aoi21  g65(.a(new_n109_), .b(x25), .c(new_n84_), .O(new_n111_));
  oai21  g66(.a(new_n109_), .b(x25), .c(new_n111_), .O(z18));
  buf    g67(.a(x16), .O(z02));
  inv1   g68(.a(new_n86_), .O(z11));
endmodule


