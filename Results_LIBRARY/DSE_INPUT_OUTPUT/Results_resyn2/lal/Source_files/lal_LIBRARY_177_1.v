// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n52_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n67_, new_n71_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_;
  inv1   g00(.a(x16), .O(new_n46_));
  inv1   g01(.a(x24), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x23), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n46_), .O(z02));
  nor2   g04(.a(new_n48_), .b(x08), .O(new_n50_));
  nor2   g05(.a(new_n50_), .b(z02), .O(z00));
  nand2  g06(.a(x05), .b(x04), .O(new_n52_));
  nor2   g07(.a(x25), .b(x24), .O(z03));
  nor2   g08(.a(z03), .b(x07), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(new_n52_), .c(new_n48_), .O(z01));
  inv1   g10(.a(x08), .O(new_n56_));
  inv1   g11(.a(new_n48_), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  xor2a  g13(.a(x12), .b(x03), .O(new_n59_));
  xor2a  g14(.a(x11), .b(x02), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  xor2a  g16(.a(x09), .b(x00), .O(new_n62_));
  xor2a  g17(.a(x10), .b(x01), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g19(.a(new_n64_), .b(new_n61_), .c(new_n58_), .O(z04));
  oai21  g20(.a(x13), .b(x08), .c(new_n57_), .O(z05));
  nand2  g21(.a(x14), .b(new_n56_), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n57_), .O(z06));
  nand2  g23(.a(new_n50_), .b(x06), .O(z07));
  nor2   g24(.a(z03), .b(new_n48_), .O(z08));
  inv1   g25(.a(x07), .O(new_n71_));
  inv1   g26(.a(x15), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  oai21  g28(.a(new_n73_), .b(new_n52_), .c(new_n57_), .O(z09));
  nand3  g29(.a(new_n52_), .b(new_n72_), .c(new_n71_), .O(new_n75_));
  oai21  g30(.a(new_n75_), .b(x17), .c(new_n57_), .O(z10));
  nor2   g31(.a(new_n75_), .b(new_n48_), .O(new_n77_));
  nand2  g32(.a(x18), .b(x17), .O(new_n78_));
  or2    g33(.a(x18), .b(x17), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(z11));
  inv1   g36(.a(new_n75_), .O(new_n82_));
  nand3  g37(.a(x19), .b(x18), .c(x17), .O(new_n83_));
  inv1   g38(.a(x19), .O(new_n84_));
  nand2  g39(.a(new_n78_), .b(new_n84_), .O(new_n85_));
  nand3  g40(.a(new_n85_), .b(new_n83_), .c(new_n82_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n57_), .O(z12));
  nand2  g42(.a(new_n83_), .b(x20), .O(new_n88_));
  inv1   g43(.a(new_n78_), .O(new_n89_));
  nor2   g44(.a(x20), .b(new_n84_), .O(new_n90_));
  aoi21  g45(.a(new_n90_), .b(new_n89_), .c(new_n75_), .O(new_n91_));
  aoi21  g46(.a(new_n91_), .b(new_n88_), .c(new_n48_), .O(z13));
  inv1   g47(.a(x21), .O(new_n93_));
  inv1   g48(.a(x20), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(x19), .c(x18), .d(x17), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nand2  g52(.a(new_n95_), .b(x21), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n97_), .c(new_n77_), .O(z14));
  oai21  g54(.a(new_n95_), .b(x21), .c(x22), .O(new_n100_));
  nor2   g55(.a(x22), .b(x21), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n96_), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n100_), .c(new_n77_), .O(z15));
  inv1   g58(.a(x23), .O(new_n104_));
  nand3  g59(.a(new_n101_), .b(new_n96_), .c(new_n104_), .O(new_n105_));
  inv1   g60(.a(new_n101_), .O(new_n106_));
  oai22  g61(.a(new_n106_), .b(new_n95_), .c(x24), .d(x23), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n105_), .c(new_n82_), .O(z16));
  nand3  g63(.a(new_n105_), .b(new_n82_), .c(new_n47_), .O(z17));
  inv1   g64(.a(x22), .O(new_n110_));
  inv1   g65(.a(x25), .O(new_n111_));
  nand4  g66(.a(new_n111_), .b(new_n110_), .c(new_n93_), .d(new_n94_), .O(new_n112_));
  oai21  g67(.a(new_n112_), .b(new_n83_), .c(new_n47_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n104_), .O(new_n114_));
  nand3  g69(.a(new_n101_), .b(new_n47_), .c(new_n104_), .O(new_n115_));
  oai21  g70(.a(new_n115_), .b(new_n95_), .c(x25), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n114_), .c(new_n82_), .O(z18));
endmodule


