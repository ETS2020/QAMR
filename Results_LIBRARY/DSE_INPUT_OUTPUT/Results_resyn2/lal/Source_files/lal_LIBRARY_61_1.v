// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n70_, new_n71_, new_n73_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_;
  inv1   g00(.a(x16), .O(new_n46_));
  inv1   g01(.a(x24), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x23), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n46_), .O(z02));
  nor2   g04(.a(new_n48_), .b(x08), .O(new_n50_));
  nor2   g05(.a(new_n50_), .b(z02), .O(z00));
  inv1   g06(.a(x07), .O(new_n52_));
  inv1   g07(.a(new_n48_), .O(new_n53_));
  inv1   g08(.a(x25), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n47_), .O(z08));
  nand2  g10(.a(x05), .b(x04), .O(new_n56_));
  nand4  g11(.a(new_n56_), .b(z08), .c(new_n53_), .d(new_n52_), .O(z01));
  nand2  g12(.a(z08), .b(new_n53_), .O(z03));
  inv1   g13(.a(new_n50_), .O(new_n59_));
  xor2a  g14(.a(x12), .b(x03), .O(new_n60_));
  xor2a  g15(.a(x11), .b(x02), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  xor2a  g17(.a(x09), .b(x00), .O(new_n63_));
  xor2a  g18(.a(x10), .b(x01), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g20(.a(new_n65_), .b(new_n62_), .c(new_n59_), .O(z04));
  oai21  g21(.a(x13), .b(x08), .c(new_n53_), .O(z05));
  and2   g22(.a(new_n50_), .b(x14), .O(z06));
  nand2  g23(.a(new_n50_), .b(x06), .O(z07));
  inv1   g24(.a(x15), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n52_), .O(new_n71_));
  oai21  g26(.a(new_n71_), .b(new_n56_), .c(new_n53_), .O(z09));
  nand3  g27(.a(new_n56_), .b(new_n70_), .c(new_n52_), .O(new_n73_));
  oai21  g28(.a(new_n73_), .b(x17), .c(new_n53_), .O(z10));
  xnor2a g29(.a(x18), .b(x17), .O(new_n75_));
  oai21  g30(.a(new_n75_), .b(new_n73_), .c(new_n53_), .O(z11));
  inv1   g31(.a(new_n73_), .O(new_n77_));
  nand3  g32(.a(x19), .b(x18), .c(x17), .O(new_n78_));
  inv1   g33(.a(x19), .O(new_n79_));
  and2   g34(.a(x18), .b(x17), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand3  g37(.a(new_n82_), .b(new_n78_), .c(new_n77_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n53_), .O(z12));
  nor2   g39(.a(new_n73_), .b(new_n48_), .O(new_n85_));
  nand2  g40(.a(new_n78_), .b(x20), .O(new_n86_));
  inv1   g41(.a(x20), .O(new_n87_));
  nand4  g42(.a(new_n87_), .b(x19), .c(x18), .d(x17), .O(new_n88_));
  nand3  g43(.a(new_n88_), .b(new_n86_), .c(new_n85_), .O(z13));
  nand2  g44(.a(new_n88_), .b(x21), .O(new_n90_));
  inv1   g45(.a(x21), .O(new_n91_));
  nand4  g46(.a(new_n80_), .b(new_n91_), .c(new_n87_), .d(x19), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n90_), .c(new_n77_), .O(new_n93_));
  and2   g48(.a(new_n93_), .b(new_n53_), .O(z14));
  nand2  g49(.a(new_n92_), .b(x22), .O(new_n95_));
  inv1   g50(.a(new_n88_), .O(new_n96_));
  nor2   g51(.a(x22), .b(x21), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n95_), .c(new_n85_), .O(z15));
  inv1   g54(.a(x23), .O(new_n100_));
  nand3  g55(.a(new_n97_), .b(new_n96_), .c(new_n100_), .O(new_n101_));
  nand2  g56(.a(new_n98_), .b(x23), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n101_), .c(new_n85_), .O(z16));
  inv1   g58(.a(new_n78_), .O(new_n104_));
  nor2   g59(.a(x21), .b(x20), .O(new_n105_));
  nor2   g60(.a(x23), .b(x22), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n77_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n47_), .O(new_n109_));
  nand2  g64(.a(x24), .b(x23), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n109_), .O(z17));
  nand2  g66(.a(new_n97_), .b(new_n54_), .O(new_n112_));
  oai21  g67(.a(new_n112_), .b(new_n88_), .c(new_n47_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n100_), .O(new_n114_));
  nand3  g69(.a(new_n97_), .b(new_n47_), .c(new_n100_), .O(new_n115_));
  oai21  g70(.a(new_n115_), .b(new_n88_), .c(x25), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n114_), .c(new_n77_), .O(z18));
endmodule


