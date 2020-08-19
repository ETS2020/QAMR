// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x14), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x11), .O(new_n48_));
  inv1   g06(.a(x08), .O(new_n49_));
  inv1   g07(.a(x14), .O(new_n50_));
  nand2  g08(.a(new_n43_), .b(x10), .O(new_n51_));
  oai21  g09(.a(new_n51_), .b(new_n49_), .c(new_n50_), .O(new_n52_));
  nand3  g10(.a(new_n52_), .b(x12), .c(new_n48_), .O(new_n53_));
  inv1   g11(.a(new_n53_), .O(z02));
  nor2   g12(.a(new_n44_), .b(x18), .O(z04));
  inv1   g13(.a(x19), .O(new_n57_));
  nand2  g14(.a(new_n45_), .b(new_n57_), .O(z05));
  inv1   g15(.a(x17), .O(new_n59_));
  nor2   g16(.a(new_n44_), .b(new_n59_), .O(z07));
  inv1   g17(.a(x16), .O(new_n61_));
  nand2  g18(.a(new_n45_), .b(new_n61_), .O(z08));
  nand2  g19(.a(x09), .b(x08), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(new_n45_), .O(z09));
  nand3  g21(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  inv1   g22(.a(x12), .O(new_n66_));
  aoi21  g23(.a(x10), .b(x08), .c(x15), .O(new_n67_));
  nor2   g24(.a(new_n43_), .b(new_n50_), .O(new_n68_));
  oai21  g25(.a(new_n68_), .b(new_n67_), .c(x13), .O(new_n69_));
  inv1   g26(.a(x10), .O(new_n70_));
  nor2   g27(.a(x15), .b(new_n70_), .O(new_n71_));
  nand3  g28(.a(new_n71_), .b(x08), .c(x00), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(new_n69_), .c(new_n66_), .O(z12));
  nand3  g30(.a(new_n71_), .b(x08), .c(x01), .O(new_n74_));
  nand3  g31(.a(new_n74_), .b(x14), .c(x12), .O(new_n75_));
  inv1   g32(.a(new_n75_), .O(z13));
  nand2  g33(.a(x10), .b(x08), .O(new_n77_));
  nand3  g34(.a(new_n77_), .b(x15), .c(x14), .O(new_n78_));
  nand3  g35(.a(new_n71_), .b(x08), .c(x02), .O(new_n79_));
  aoi21  g36(.a(new_n79_), .b(new_n78_), .c(new_n66_), .O(z14));
  nand3  g37(.a(new_n77_), .b(x16), .c(new_n50_), .O(new_n81_));
  nand3  g38(.a(x10), .b(x08), .c(x03), .O(new_n82_));
  nand2  g39(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g40(.a(new_n83_), .b(new_n43_), .c(x12), .O(new_n84_));
  inv1   g41(.a(new_n84_), .O(z15));
  nand2  g42(.a(new_n77_), .b(x17), .O(new_n86_));
  nand3  g43(.a(x10), .b(x08), .c(x04), .O(new_n87_));
  nand2  g44(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g45(.a(new_n88_), .b(new_n43_), .O(new_n89_));
  nand3  g46(.a(x17), .b(x15), .c(x14), .O(new_n90_));
  aoi21  g47(.a(new_n90_), .b(new_n89_), .c(new_n66_), .O(z16));
  nand2  g48(.a(x18), .b(x12), .O(new_n92_));
  nand2  g49(.a(new_n92_), .b(x14), .O(new_n93_));
  nand2  g50(.a(new_n93_), .b(x15), .O(new_n94_));
  nand2  g51(.a(new_n77_), .b(x18), .O(new_n95_));
  nand2  g52(.a(x08), .b(x05), .O(new_n96_));
  oai21  g53(.a(new_n96_), .b(new_n51_), .c(new_n95_), .O(new_n97_));
  nand2  g54(.a(new_n97_), .b(x12), .O(new_n98_));
  nand2  g55(.a(new_n98_), .b(new_n94_), .O(z17));
  oai21  g56(.a(new_n57_), .b(new_n66_), .c(x14), .O(new_n100_));
  nand2  g57(.a(new_n100_), .b(x15), .O(new_n101_));
  nand2  g58(.a(new_n77_), .b(x19), .O(new_n102_));
  nand2  g59(.a(x08), .b(x06), .O(new_n103_));
  oai21  g60(.a(new_n103_), .b(new_n51_), .c(new_n102_), .O(new_n104_));
  nand2  g61(.a(new_n104_), .b(x12), .O(new_n105_));
  nand2  g62(.a(new_n105_), .b(new_n101_), .O(z18));
  nand2  g63(.a(new_n77_), .b(x20), .O(new_n107_));
  nand3  g64(.a(x10), .b(x08), .c(x07), .O(new_n108_));
  nand2  g65(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g66(.a(new_n109_), .b(new_n43_), .O(new_n110_));
  nand3  g67(.a(x20), .b(x15), .c(x14), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n110_), .c(new_n66_), .O(z19));
  zero   g69(.O(z01));
  zero   g70(.O(z03));
  buf    g71(.a(x15), .O(z06));
  buf    g72(.a(x14), .O(z11));
endmodule


