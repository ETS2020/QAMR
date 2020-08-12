// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_;
  inv1   g00(.a(x16), .O(new_n46_));
  nor2   g01(.a(x15), .b(x11), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(new_n46_), .O(z02));
  nor2   g03(.a(new_n47_), .b(x08), .O(new_n49_));
  nor2   g04(.a(new_n49_), .b(z02), .O(z00));
  aoi21  g05(.a(x05), .b(x04), .c(x07), .O(new_n51_));
  or2    g06(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  inv1   g08(.a(x17), .O(new_n54_));
  inv1   g09(.a(x18), .O(new_n55_));
  inv1   g10(.a(x19), .O(new_n56_));
  nand3  g11(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g12(.a(x22), .b(x21), .O(new_n58_));
  aoi21  g13(.a(new_n57_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(x23), .c(x24), .O(new_n60_));
  nor2   g15(.a(new_n47_), .b(x25), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n60_), .O(z08));
  nand2  g17(.a(z08), .b(new_n52_), .O(z01));
  inv1   g18(.a(z08), .O(z03));
  inv1   g19(.a(new_n49_), .O(new_n65_));
  xor2a  g20(.a(x11), .b(x02), .O(new_n66_));
  xor2a  g21(.a(x10), .b(x01), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  xor2a  g23(.a(x12), .b(x03), .O(new_n69_));
  xor2a  g24(.a(x09), .b(x00), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g26(.a(new_n71_), .b(new_n68_), .c(new_n65_), .O(z04));
  oai22  g27(.a(x15), .b(x11), .c(x13), .d(x08), .O(z05));
  and2   g28(.a(new_n49_), .b(x14), .O(z06));
  nand2  g29(.a(new_n49_), .b(x06), .O(z07));
  inv1   g30(.a(x07), .O(new_n76_));
  nand3  g31(.a(new_n76_), .b(x05), .c(x04), .O(new_n77_));
  aoi21  g32(.a(new_n77_), .b(x11), .c(x15), .O(z09));
  inv1   g33(.a(x15), .O(new_n79_));
  nand3  g34(.a(new_n51_), .b(new_n79_), .c(x11), .O(new_n80_));
  nor2   g35(.a(new_n80_), .b(x17), .O(z10));
  nand2  g36(.a(new_n55_), .b(new_n54_), .O(new_n82_));
  nand2  g37(.a(x18), .b(x17), .O(new_n83_));
  nand3  g38(.a(new_n83_), .b(new_n82_), .c(new_n51_), .O(new_n84_));
  aoi21  g39(.a(new_n84_), .b(x11), .c(x15), .O(z11));
  nand2  g40(.a(new_n83_), .b(new_n56_), .O(new_n86_));
  nand3  g41(.a(x19), .b(x18), .c(x17), .O(new_n87_));
  nand3  g42(.a(new_n87_), .b(new_n86_), .c(new_n51_), .O(new_n88_));
  aoi21  g43(.a(new_n88_), .b(x11), .c(x15), .O(z12));
  nand4  g44(.a(new_n53_), .b(x19), .c(x18), .d(x17), .O(new_n90_));
  nand2  g45(.a(new_n87_), .b(x20), .O(new_n91_));
  nand3  g46(.a(new_n91_), .b(new_n90_), .c(new_n51_), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(x11), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n79_), .O(z13));
  inv1   g49(.a(x21), .O(new_n95_));
  nor2   g50(.a(new_n87_), .b(x20), .O(new_n96_));
  aoi21  g51(.a(new_n96_), .b(new_n95_), .c(new_n80_), .O(new_n97_));
  oai21  g52(.a(new_n96_), .b(new_n95_), .c(new_n97_), .O(z14));
  inv1   g53(.a(x22), .O(new_n99_));
  aoi21  g54(.a(new_n96_), .b(new_n95_), .c(new_n99_), .O(new_n100_));
  nor2   g55(.a(x22), .b(x21), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n96_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n51_), .O(new_n103_));
  oai21  g58(.a(new_n103_), .b(new_n100_), .c(x11), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n79_), .O(z15));
  inv1   g60(.a(new_n80_), .O(new_n106_));
  nand2  g61(.a(new_n102_), .b(x23), .O(new_n107_));
  inv1   g62(.a(x23), .O(new_n108_));
  nand3  g63(.a(new_n101_), .b(new_n96_), .c(new_n108_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(z16));
  nand2  g65(.a(new_n109_), .b(x24), .O(new_n111_));
  nor2   g66(.a(x24), .b(x23), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n101_), .c(new_n96_), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n111_), .c(new_n106_), .O(z17));
  inv1   g69(.a(x25), .O(new_n115_));
  nand4  g70(.a(new_n112_), .b(new_n101_), .c(new_n96_), .d(new_n115_), .O(new_n116_));
  nand2  g71(.a(new_n112_), .b(new_n101_), .O(new_n117_));
  oai21  g72(.a(new_n117_), .b(new_n90_), .c(x25), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n116_), .c(new_n51_), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(x11), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n79_), .O(z18));
endmodule


