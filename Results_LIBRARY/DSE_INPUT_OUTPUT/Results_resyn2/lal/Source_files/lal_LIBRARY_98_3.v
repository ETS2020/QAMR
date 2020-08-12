// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:15 2020

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
    new_n61_, new_n62_, new_n65_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n79_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_;
  inv1   g00(.a(x16), .O(new_n46_));
  nand2  g01(.a(x25), .b(x24), .O(new_n47_));
  nand3  g02(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z00));
  inv1   g04(.a(x07), .O(new_n50_));
  nand2  g05(.a(x05), .b(x04), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  inv1   g08(.a(x25), .O(new_n54_));
  inv1   g09(.a(x20), .O(new_n55_));
  inv1   g10(.a(x17), .O(new_n56_));
  inv1   g11(.a(x18), .O(new_n57_));
  inv1   g12(.a(x19), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g14(.a(x22), .b(x21), .O(new_n60_));
  aoi21  g15(.a(new_n59_), .b(new_n55_), .c(new_n60_), .O(new_n61_));
  oai21  g16(.a(new_n61_), .b(x23), .c(x24), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n54_), .O(z08));
  nand2  g18(.a(z08), .b(new_n53_), .O(z01));
  inv1   g19(.a(new_n47_), .O(new_n65_));
  nor2   g20(.a(new_n65_), .b(new_n46_), .O(z02));
  inv1   g21(.a(z08), .O(z03));
  inv1   g22(.a(x08), .O(new_n68_));
  nand2  g23(.a(new_n47_), .b(new_n68_), .O(new_n69_));
  xor2a  g24(.a(x12), .b(x03), .O(new_n70_));
  xor2a  g25(.a(x11), .b(x02), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  xor2a  g27(.a(x09), .b(x00), .O(new_n73_));
  xor2a  g28(.a(x10), .b(x01), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g30(.a(new_n75_), .b(new_n72_), .c(new_n69_), .O(z04));
  or2    g31(.a(new_n69_), .b(x13), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z05));
  nand3  g33(.a(new_n47_), .b(x14), .c(new_n68_), .O(new_n79_));
  inv1   g34(.a(new_n79_), .O(z06));
  aoi21  g35(.a(new_n68_), .b(x06), .c(new_n65_), .O(z07));
  inv1   g36(.a(x15), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n50_), .O(new_n83_));
  oai21  g38(.a(new_n83_), .b(new_n51_), .c(new_n47_), .O(z09));
  nand3  g39(.a(new_n51_), .b(new_n82_), .c(new_n50_), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n47_), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n56_), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(z10));
  nand2  g45(.a(new_n57_), .b(new_n56_), .O(new_n91_));
  nand2  g46(.a(x18), .b(x17), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  oai21  g48(.a(new_n93_), .b(new_n85_), .c(new_n47_), .O(z11));
  nand3  g49(.a(x19), .b(x18), .c(x17), .O(new_n95_));
  nand2  g50(.a(new_n92_), .b(new_n58_), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n95_), .c(new_n86_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n47_), .O(z12));
  nor2   g53(.a(new_n95_), .b(x20), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(new_n100_));
  nand2  g55(.a(new_n95_), .b(x20), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(new_n100_), .c(new_n88_), .O(z13));
  nand2  g57(.a(new_n100_), .b(x21), .O(new_n103_));
  inv1   g58(.a(x21), .O(new_n104_));
  nand2  g59(.a(new_n99_), .b(new_n104_), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n103_), .c(new_n88_), .O(z14));
  nand2  g61(.a(new_n105_), .b(x22), .O(new_n107_));
  nor2   g62(.a(x22), .b(x21), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n99_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n107_), .c(new_n88_), .O(z15));
  nand2  g65(.a(new_n109_), .b(x23), .O(new_n111_));
  inv1   g66(.a(x23), .O(new_n112_));
  nand3  g67(.a(new_n108_), .b(new_n99_), .c(new_n112_), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n111_), .c(new_n88_), .O(z16));
  oai21  g69(.a(new_n113_), .b(x25), .c(x24), .O(new_n115_));
  nor2   g70(.a(x24), .b(x23), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n108_), .c(new_n99_), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n115_), .c(new_n86_), .O(z17));
  aoi21  g73(.a(new_n117_), .b(x25), .c(new_n85_), .O(new_n119_));
  oai21  g74(.a(new_n117_), .b(x25), .c(new_n119_), .O(z18));
endmodule


