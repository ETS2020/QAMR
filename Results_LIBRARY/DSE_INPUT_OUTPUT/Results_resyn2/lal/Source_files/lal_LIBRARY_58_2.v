// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n102_, new_n104_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x19), .O(new_n47_));
  nor2   g02(.a(x20), .b(new_n47_), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x23), .O(new_n51_));
  nand2  g06(.a(x22), .b(x21), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g08(.a(new_n53_), .b(x24), .c(x25), .O(new_n54_));
  inv1   g09(.a(x07), .O(new_n55_));
  nand2  g10(.a(x05), .b(x04), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(new_n54_), .c(new_n49_), .O(new_n58_));
  inv1   g13(.a(x25), .O(new_n59_));
  nor2   g14(.a(x18), .b(x17), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(x20), .O(new_n61_));
  nand4  g16(.a(new_n61_), .b(new_n59_), .c(new_n51_), .d(new_n47_), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n58_), .O(z01));
  inv1   g18(.a(x16), .O(new_n64_));
  nor2   g19(.a(new_n48_), .b(new_n64_), .O(z02));
  oai21  g20(.a(new_n61_), .b(new_n52_), .c(new_n51_), .O(new_n66_));
  nand2  g21(.a(new_n49_), .b(new_n59_), .O(new_n67_));
  aoi21  g22(.a(new_n66_), .b(x24), .c(new_n67_), .O(z03));
  nand2  g23(.a(new_n49_), .b(new_n46_), .O(new_n69_));
  xor2a  g24(.a(x12), .b(x03), .O(new_n70_));
  xor2a  g25(.a(x11), .b(x02), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  xor2a  g27(.a(x09), .b(x00), .O(new_n73_));
  xor2a  g28(.a(x10), .b(x01), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g30(.a(new_n75_), .b(new_n72_), .c(new_n69_), .O(z04));
  nor2   g31(.a(new_n69_), .b(x13), .O(z05));
  nand2  g32(.a(x14), .b(new_n46_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n49_), .O(z06));
  aoi21  g34(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g35(.a(x24), .O(new_n81_));
  inv1   g36(.a(new_n52_), .O(new_n82_));
  inv1   g37(.a(x20), .O(new_n83_));
  oai21  g38(.a(x18), .b(x17), .c(new_n83_), .O(new_n84_));
  aoi21  g39(.a(new_n84_), .b(new_n82_), .c(x23), .O(new_n85_));
  nor2   g40(.a(new_n48_), .b(x25), .O(new_n86_));
  oai21  g41(.a(new_n85_), .b(new_n81_), .c(new_n86_), .O(z08));
  inv1   g42(.a(x15), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n55_), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(new_n56_), .c(new_n49_), .O(z09));
  nand3  g45(.a(new_n56_), .b(new_n88_), .c(new_n55_), .O(new_n91_));
  oai21  g46(.a(new_n91_), .b(x17), .c(new_n49_), .O(z10));
  and2   g47(.a(x18), .b(x17), .O(new_n93_));
  nor4   g48(.a(new_n93_), .b(new_n91_), .c(new_n60_), .d(new_n48_), .O(z11));
  nor2   g49(.a(new_n93_), .b(x19), .O(new_n95_));
  inv1   g50(.a(new_n91_), .O(new_n96_));
  nand2  g51(.a(new_n93_), .b(x19), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  oai21  g53(.a(new_n98_), .b(new_n95_), .c(new_n49_), .O(z12));
  nand2  g54(.a(new_n97_), .b(x20), .O(new_n100_));
  oai21  g55(.a(new_n96_), .b(new_n48_), .c(new_n100_), .O(z13));
  inv1   g56(.a(x21), .O(new_n102_));
  aoi21  g57(.a(new_n96_), .b(new_n102_), .c(new_n48_), .O(z14));
  inv1   g58(.a(x22), .O(new_n104_));
  aoi21  g59(.a(new_n96_), .b(new_n104_), .c(new_n48_), .O(z15));
  aoi21  g60(.a(new_n96_), .b(new_n51_), .c(new_n48_), .O(z16));
  aoi21  g61(.a(new_n96_), .b(new_n81_), .c(new_n48_), .O(z17));
  nand2  g62(.a(new_n96_), .b(new_n86_), .O(z18));
endmodule


